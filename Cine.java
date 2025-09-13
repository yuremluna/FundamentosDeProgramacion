import java.util.Scanner;

public class Cine {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Scanner sc2 = new Scanner(System.in);
        int volver=1;
        do{
            System.out.print("Número de personas: ");
            int personas = sc.nextInt();
            System.out.print("Día de la semana: ");
            String dia = sc.next();
            System.out.print("¿Tienes membresía? (s/n): ");
            char mem = sc.next().charAt(0);
    
            double precio = 50;
            double total = 0;
    
            if (dia.equalsIgnoreCase("miércoles")) {
                total = personas * 30;
            } else if (dia.equalsIgnoreCase("jueves")) {
                int parejas = personas / 2;
                int solitario = personas % 2;
                total = parejas * 75 + solitario * 50;
            } else {
                total = personas * precio;
            }
    
            if (mem == 's' || mem == 'S') {
                total = total * 0.9; // descuento 10%
            }
    
            System.out.println("Total a pagar: $" + total);
            System.out.println("\nQuieres registrar otro cliente? 1/si 2/no");
            volver = sc.nextInt();
        }while(volver==1);
    }
}