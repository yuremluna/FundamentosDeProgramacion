import java.util.Scanner;

public class Mesesesdo {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int opcion;
        do {
            System.out.print("Ingrese un número de mes (1-12): ");
            int mes = sc.nextInt();

            if (mes >= 1 && mes <= 12) {
                switch (mes) {
                    case 1: System.out.println("Enero - 31 días"); break;
                    case 2: System.out.println("Febrero - 28 días"); break;
                    case 3: System.out.println("Marzo - 31 días"); break;
                    case 4: System.out.println("Abril - 30 días"); break;
                    case 5: System.out.println("Mayo - 31 días"); break;
                    case 6: System.out.println("Junio - 30 días"); break;
                    case 7: System.out.println("Julio - 31 días"); break;
                    case 8: System.out.println("Agosto - 31 días"); break;
                    case 9: System.out.println("Septiembre - 30 días"); break;
                    case 10: System.out.println("Octubre - 31 días"); break;
                    case 11: System.out.println("Noviembre - 30 días"); break;
                    case 12: System.out.println("Diciembre - 31 días"); break;
                }
            } else {
                System.out.println("Número inválido. Intente de nuevo.");
            }

            System.out.print("¿Desea ejecutar nuevamente? (1=Sí / 0=No): ");
            opcion = sc.nextInt();
        } while (opcion == 1);
    }
}