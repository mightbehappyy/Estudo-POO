public class Equipamento {
    private int[] valor;

    public Equipamento(int numeroEquipamentos) {
        this.valor = new int[numeroEquipamentos];

    }

    public int getNumeroEquipamentos() {
        return this.valor.length;
    }

    public int getValor(int numero) {
        return this.valor[numero];
    }

    public void setValor(int numero, int valor) {
        this.valor[numero] = valor;
    }
}
