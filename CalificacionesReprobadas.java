import javax.swing.JOptionPane;

public class CalificacionesReprobadas {
public static void main(String[] args) {
    int n = Integer.parseInt(JOptionPane.showInputDialog("¿Cuántas calificaciones deseas ingresar?"));
        double[] calificaciones = new double[n];
        double suma = 0;
        int reprobadas = 0;
        String listaReprobadas = "";

        for (int i = 0; i < n; i++) {
            calificaciones[i] = Double.parseDouble(
                JOptionPane.showInputDialog("Ingresa la calificación " + (i + 1) + ":")
            );
            suma += calificaciones[i];

            if (calificaciones[i] < 7) {
                reprobadas++;
                listaReprobadas += calificaciones[i] + "  ";
            }
        }

        double promedio = suma / n;

        StringBuilder resultado = new StringBuilder("=== RESULTADOS ===\n");
        resultado.append("Promedio: ").append(promedio).append("\n");
        resultado.append("Calificaciones reprobatorias: ").append(reprobadas).append("\n");
        if (reprobadas > 0) {
            resultado.append("Lista de reprobadas: ").append(listaReprobadas);
        }

        JOptionPane.showMessageDialog(null, resultado.toString());
    }
}