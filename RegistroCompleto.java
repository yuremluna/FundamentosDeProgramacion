import javax.swing.JOptionPane;

public class RegistroCompleto {
    public static void main(String[] args) {
        int n = Integer.parseInt(JOptionPane.showInputDialog("¿Cuántos estudiantes deseas registrar?"));
        String[] nombres = new String[n];
        int[] edades = new int[n];
        double[] promedios = new double[n];

        for (int i = 0; i < n; i++) {
            nombres[i] = JOptionPane.showInputDialog("Nombre del estudiante " + (i + 1) + ":");
            edades[i] = Integer.parseInt(JOptionPane.showInputDialog("Edad de " + nombres[i] + ":"));
            promedios[i] = Double.parseDouble(JOptionPane.showInputDialog("Promedio de " + nombres[i] + ":"));
        }

        StringBuilder tabla = new StringBuilder("=== REGISTRO DE ESTUDIANTES ===\n");
        tabla.append("Nombre\tEdad\tPromedio\n");
        for (int i = 0; i < n; i++) {
            tabla.append(nombres[i]).append("\t")
                .append(edades[i]).append("\t")
                .append(promedios[i]).append("\n");
        }

        JOptionPane.showMessageDialog(null, tabla.toString());
    }
}