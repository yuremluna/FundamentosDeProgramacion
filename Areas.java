import java.util.Scanner;

public class Areas {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int opcion;
        do {
            System.out.println("\nCálculo de áreas:");
            System.out.println("1. Cuadrado");
            System.out.println("2. Rectángulo");
            System.out.println("3. Triángulo");
            System.out.println("4. Círculo");
            System.out.print("Elija opción: ");
            int choice = sc.nextInt();

            switch (choice) {
                case 1:
                    System.out.print("Lado: ");
                    double lado = sc.nextDouble();
                    System.out.println("Área del cuadrado = " + (lado * lado));
                    break;
                case 2:
                    System.out.print("Base: ");
                    double base = sc.nextDouble();
                    System.out.print("Altura: ");
                    double altura = sc.nextDouble();
                    System.out.println("Área del rectángulo = " + (base * altura));
                    break;
                case 3:
                    System.out.print("Base: ");
                    base = sc.nextDouble();
                    System.out.print("Altura: ");
                    altura = sc.nextDouble();
                    System.out.println("Área del triángulo = " + ((base * altura) / 2));
                    break;
                case 4:
                    System.out.print("Radio: ");
                    double radio = sc.nextDouble();
                    System.out.println("Área del círculo = " + (Math.PI * radio * radio));
                    break;
                default:
                    System.out.println("Opción no válida.");
            }

            System.out.print("¿Desea ejecutar nuevamente? (1=Sí / 0=No): ");
            opcion = sc.nextInt();
        } while (opcion == 1);
    }
}
