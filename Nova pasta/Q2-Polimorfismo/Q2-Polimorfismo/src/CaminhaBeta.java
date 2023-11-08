public class CaminhaBeta extends Caminhao {
    private String tipoPluviometro;
    private Pluviometro[] armazenamento;

    public CaminhaBeta(int tamanho, String tipo) {
        super(tamanho);
        this.tipoPluviometro = tipo;
    }

    @Override
    public void inserePluviometro(Pluviometro pluviometro) {
        if (pluviometro.getTipo() != tipoPluviometro) {
            System.out.println("Caminhão não suporta esse tipo");
        } else {
            Pluviometro[] novoArmazenamento = new Pluviometro[this.armazenamento.length];
            for (int i = 0; i < this.armazenamento.length; i++) {
                novoArmazenamento[i] = this.armazenamento[i];
            }
            novoArmazenamento[this.armazenamento.length] = pluviometro;
            this.armazenamento = novoArmazenamento;
        }
    }

}
