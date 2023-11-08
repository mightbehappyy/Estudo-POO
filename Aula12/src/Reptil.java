public class Reptil extends Animal {
    private String corEscama;

    @Override
    public void locomover() {
        System.out.println("Rastejando");
    }

    @Override
    public void alimentar() {
        System.out.println("Comer folhas");
    }

    @Override
    public void emitirSom() {
        System.out.println("Rugir que nem um dinossauro");
    }

}