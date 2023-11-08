public abstract class Caminhao {
    private Pluviometro[] qntEquipamentos;
    private int tamanho;

    public Caminhao(int tamanho) {
        this.qntEquipamentos = new Pluviometro[tamanho];
        this.tamanho = tamanho;
    }

    public int getTamanho() {
        return this.tamanho;
    }

    public Pluviometro[] getQntEquipamentos() {
        return this.qntEquipamentos;
    }

    abstract void inserePluviometro(Pluviometro pluviometro);

}
