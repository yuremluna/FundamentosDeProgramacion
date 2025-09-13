
import java.util.Scanner;
public class Ahorro {
    public static void main(String[] args) {
        Scanner Scanner = new Scanner (System.in);
        double deposito, total=0;
        int mes = 1;
        do{
        System.out.print("ingrese el eposito del mes" + mes + ": ");
        deposito = Scanner.nextDouble();
        total += deposito;
        System.out.println("el ahorro acomulado del mes" + mes + "es:" + total);
        mes++;
        }while(mes<=12);
        System.out.println("el ahorro total del año es:" + total);
        Scanner.close();
    }
    }

