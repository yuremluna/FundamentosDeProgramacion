import java.util.Scanner;

public class Calculadora {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int opcion;
        do {
            System.out.print("Ingrese primer número: ");
            int num1 = sc.nextInt();
            System.out.print("Ingrese segundo número: ");
            int num2 = sc.nextInt();
            System.out.print("Ingrese operación (+, -, *, /): ");
            char op = sc.next().charAt(0);

            switch (op) {
                case '+': System.out.println("Resultado: " + (num1 + num2)); break;
                case '-': System.out.println("Resultado: " + (num1 - num2)); break;
                case '*': System.out.println("Resultado: " + (num1 * num2)); break;
                case '/':
                    if (num2 != 0) {
                        System.out.println("Resultado: " + (num1 / num2));
                    } else {
                        System.out.println("Error: división entre cero.");
                    }
                    break;
                default: System.out.println("Operación inválida.");
            }

            System.out.print("¿Desea ejecutar nuevamente? (1=Sí / 0=No): ");
            opcion = sc.nextInt();
        } while (opcion == 1);
    }
}
