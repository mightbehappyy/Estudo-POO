public class CaminhaoAlfa extends Caminhao {
    private Pluviometro[] armazenamento;

    public CaminhaoAlfa() {
        super(5);
    }

    @Override
    public void inserePluviometro(Pluviometro pluviometro) {
        int tamanhoArmazenamento = armazenamento.length;
        if (tamanhoArmazenamento == 5) {
            System.out.println("O máximo de carregamento foi alcançado");
        } else {
            armazenamento[tamanhoArmazenamento + 1] = pluviometro;
        }
    }
}
