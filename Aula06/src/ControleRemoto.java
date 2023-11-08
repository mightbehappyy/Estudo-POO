public class ControleRemoto implements Controlador {
    private int volume;
    private boolean ligado;
    private boolean tocando;

    public ControleRemoto() {
        this.setVolume(50);
        this.setIsTocando(false);
        this.setIsLigado(false);
    }

    private int getVolume() {
        return this.volume;
    }

    private void setVolume(int volume) {
        this.volume = volume;
    }

    private boolean isLigado() {
        return this.ligado;
    }

    private void setIsLigado(boolean ligado) {
        this.ligado = ligado;
    }

    private boolean isTocando() {
        return this.tocando;
    }

    private void setIsTocando(boolean tocando) {
        this.tocando = tocando;
    }

    public void ligar() {
        this.setIsLigado(true);
    }

    public void desligar() {
        this.setIsLigado(false);
    }

    public void abrirMenu() {
        System.out.println(this.isLigado());
        System.out.println(this.getVolume());
        for (int i = 0; i <= getVolume(); i += 10) {
            System.out.print("|");
        }
        this.isTocando();
    }

    public void fecharMenu() {
        System.out.println("Fechando Menu...");
    }

    public void maisVolume() {
        if (this.isLigado()) {
            this.setVolume((this.getVolume() + 5));
        }
    }

    public void menosVolume() {
        if (this.isLigado()) {
            this.setVolume(this.getVolume() - 5);
        }
    }

    public void ligarMudo() {
        if (this.isLigado() && this.getVolume() > 0) {
            this.setVolume(0);
        }
    }

    public void desligarMudo() {
        if (this.isLigado() && this.getVolume() != 0) {
            this.setVolume(50);
        }
    }

    public void play() {
        if (this.isLigado() && !(this.isTocando())) {
            this.setIsTocando(true);
        }
    }

    public void pause() {
        if (this.isLigado() && this.isTocando()) {
            this.setIsTocando(false);
        }
    }

}
