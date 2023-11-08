public class Pluviometro {

    protected String tipo;
    private int peso;

    public Pluviometro(String tipo) {
        this.tipo = tipo;
    }

    public String getTipo() {
        return tipo;
    }

    public int getPeso() {
        return this.peso;

    }

    public void setPeso() {
        if (this.tipo == "A") {
            this.peso = 5;
        } else if (this.tipo == "B") {
            this.peso = 10;
        }
    }

    public int getCapacidade() {
        return 0;

    }
}