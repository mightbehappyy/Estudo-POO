import java.util.Scanner;

public class ControleDeCaminhao extends Controle {

    public static void melhorCaminhao() {
        Scanner input = new Scanner(System.in);
        String value = "NotFim";
        while (value != "Fim") {
            value = input.nextLine();
            System.out.println("Tipo do caminhão(Alfa ou Beta)");


        }

    }
}
