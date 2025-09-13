import java.util.Scanner;

public class SaludoHora {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int opcion;
        do {
            System.out.print("Ingrese la hora (0-23): ");
            int hora = sc.nextInt();

            if (hora >= 6 && hora <= 12) {
                System.out.println("Buenos días");
            } else if (hora >= 13 && hora <= 20) {
                System.out.println("Buenas tardes");
            } else if ((hora >= 21 && hora <= 23) || (hora >= 0 && hora <= 5)) {
                System.out.println("Buenas noches");
            } else {
                System.out.println("Hora inválida.");
            }

            System.out.print("¿Desea ejecutar nuevamente? (1=Sí / 0=No): ");
            opcion = sc.nextInt();
        } while (opcion == 1);
    }
}
