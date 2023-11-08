import Luta.Luta;
import Lutador.Lutador;

public class App {
    public static void main(String[] args) {
        Lutador l[] = new Lutador[6];
        l[0] = new Lutador("José", "Brasil", 30, 1.84f, 80, 10, 3, 0);
        l[1] = new Lutador("Pretty Boy", "França", 31, 1.75f, 68.9f, 11, 2, 1);
        l[2] = new Lutador("Mike", "USA", 29, 1.88f, 85.5f, 12, 4, 2);
        l[3] = new Lutador("Ryu", "Japan", 28, 1.80f, 75.2f, 9, 1, 5);
        l[4] = new Lutador("Maria", "Brasil", 26, 1.70f, 62.6f, 8, 3, 0);
        l[5] = new Lutador("Ivan", "Russia", 32, 1.92f, 95.8f, 15, 2, 3);

        Luta EFC = new Luta(l[2], l[2], 6);
        EFC.marcarLuta();
        for (int i = 0; i < 10; i++) {
            EFC.lutar();
        }
    }
}
