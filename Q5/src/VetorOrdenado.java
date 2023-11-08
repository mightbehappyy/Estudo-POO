public class VetorOrdenado extends Vetor implements VetorOrdenadoInterface {
    private int size;
    private String[] vetor;

    public VetorOrdenado(int vetor) {
        super(vetor);
        this.vetor = new String[vetor];
        this.size = 0;
    }

    @Override
    public void insert(String valor) {
        if (this.size == vetor.length) {
            int novotamanho = vetor.length * 2;
            String[] novoVetor = new String[novotamanho];
            System.arraycopy(vetor, 0, novoVetor, 0, vetor.length);
            vetor = novoVetor;
        }
        this.vetor[this.size] = valor;
        this.size++;
        System.out.println(this.vetor.length);
    }
}