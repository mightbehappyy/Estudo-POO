public class Ave extends Animal {
    private String corPena;

    public void fazerNinho() {
        System.out.println("Fazendo ninho");
    }

    @Override
    public void locomover() {
        System.out.println("Voar");
    }

    @Override
    public void alimentar() {
        System.out.println("Comer alpiste");
    }

    @Override
    public void emitirSom() {
        System.out.println("Piupiu");
    }
}
