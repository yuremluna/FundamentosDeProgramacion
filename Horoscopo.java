import java.util.Scanner;

public class Horoscopo{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int mes=0;
        String signo = "";
        do{
            System.out.print("Día de nacimiento: ");
            int dia = sc.nextInt();
            System.out.print("Mes de nacimiento (1-12): ");
            mes = sc.nextInt();
    
            
            switch (mes) {
                case 1: signo = (dia < 20) ? "Capricornio" : "Acuario"; break;
                case 2: signo = (dia < 19) ? "Acuario" : "Piscis"; break;
                case 3: signo = (dia < 21) ? "Piscis" : "Aries"; break;
                case 4: signo = (dia < 20) ? "Aries" : "Tauro"; break;
                case 5: signo = (dia < 21) ? "Tauro" : "Géminis"; break;
                case 6: signo = (dia < 21) ? "Géminis" : "Cáncer"; break;
                case 7: signo = (dia < 23) ? "Cáncer" : "Leo"; break;
                case 8: signo = (dia < 23) ? "Leo" : "Virgo"; break;
                case 9: signo = (dia < 23) ? "Virgo" : "Libra"; break;
                case 10: signo = (dia < 23) ? "Libra" : "Escorpio"; break;
                case 11: signo = (dia < 22) ? "Escorpio" : "Sagitario"; break;
                case 12: signo = (dia < 22) ? "Sagitario" : "Capricornio"; break;
                default: signo = "Fecha inválida";
            }
        }while(mes>12 || mes<1);
        System.out.println("Tu signo es: " + signo);
    }
}
