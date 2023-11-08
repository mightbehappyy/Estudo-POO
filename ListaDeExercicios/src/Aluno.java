public class Aluno {
    private String matricula, nome;
    private int nota1, nota2, nota3;
    private double media;

    public Aluno(String matricula, String nome, int nota1, int nota2, int nota3) {
        this.matricula = matricula;
        this.nome = nome;
        this.nota1 = nota1;
        this.nota2 = nota2;
        this.nota3 = nota3;
    }

    public double media() {
        System.out.println(this.nome);
        System.out.println("Media");
        this.media = (this.nota1 * 2.5 + this.nota2 * 2.5 + this.nota3 * 2) / 7;
        return Math.round(media * 100.0) / 100.0;
    }

    public double mediaFinal() {
        System.out.println("Nota necessaria na final");
        if (this.media < 7) {
            return Math.round((10.0 - this.media) * 100.0) / 100.0;
        } else {
            return 0;
        }
    }
}