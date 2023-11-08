public class Bolsista extends Aluno {
    private float bolsa;

    public Bolsista(String nome, int idade, String sexo, String matricula, String curso, float bolsa) {
        super(nome, idade, sexo, matricula, curso);
        this.bolsa = bolsa;
    }

    public void renovarBolsa() {

    }

    @Override
    public void pagarMensalidade() {

    }

    public float getBolsa() {
        return bolsa;
    }

    public void setBolsa(float bolsa) {
        this.bolsa = bolsa;
    }
}
