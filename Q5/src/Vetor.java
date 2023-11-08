public class Vetor implements VetorInterface {
    private String[] vetor;
    private int size;

    public Vetor(int vetor) {
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
    }

    @Override
    public String get(int pos) {
        if (pos > this.size) {
            return "0";
        } else {
            return vetor[pos];
        }
    }

    @Override
    public int size() {
        return size;
    }
}
