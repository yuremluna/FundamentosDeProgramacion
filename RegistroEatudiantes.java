import javax.swing.JOptionPane;

public class RegistroEatudiantes {
    public static void main(String[] args) {
        int n = Integer.parseInt(JOptionPane.showInputDialog("¿Cuántos estudiantes deseas registrar?"));
        String[] estudiantes = new String[n];

        for (int i = 0; i < n; i++) {
            estudiantes[i] = JOptionPane.showInputDialog("Ingresa el nombre del estudiante " + (i + 1) + ":");
        }

        StringBuilder lista = new StringBuilder("=== LISTA DE ESTUDIANTES ===\n");
        for (String nombre : estudiantes) {
            int longitud = nombre.length();
            String convertido;

            if (nombre.equals(nombre.toLowerCase())) {
                convertido = nombre.toUpperCase();
            } else {
                convertido = nombre.toLowerCase();
            }

            lista.append(nombre)
                .append(" (").append(longitud).append(" caracteres) -> ")
                .append(convertido).append("\n");
        }

        JOptionPane.showMessageDialog(null, lista.toString());
    }
}