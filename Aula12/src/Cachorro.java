public class Cachorro extends Lobo {
    public void enterrarOsso() {
        System.out.println("Enterrando osso");
    }

    public void emitirSom() {
        System.out.println("Au au au");
    }

    public void reagir(String frase) {
        if (frase == "VSFD") {
            System.out.println("Rosnar");
        } else if (frase == "Oi cachorrinho") {
            System.out.println("Abanar e latir");
        } else {
            System.out.println("Neutro");
        }
    }

    public void reagir(int hora, int minuto) {
        if (hora < 12) {
            System.out.print("Abanar");
        } else if (hora >= 18) {
            System.out.println("Abanar e latir");
        } else {
            System.out.println("Rosnar");
        }
    }

    public void reagir(boolean isDono) {
        if (isDono) {
            System.out.println("Latir");
        } else {
            System.out.print("Rosnar");
        }
    }
}
