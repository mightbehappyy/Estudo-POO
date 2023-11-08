package Lutador;

public class Lutador implements InterfaceLutador {
    private String nome;
    private String nacionalidade;
    private int idade;
    private float altura;
    private float peso;
    private String categoria;
    private int vitorias;
    private int derrotas;
    private int empates;

    public Lutador(String nome, String nacionalidade, int idade, float altura, float peso, int vitorias, int derrotas,
            int empates) {
        this.nome = nome;
        this.nacionalidade = nacionalidade;
        this.idade = idade;
        this.altura = altura;
        this.peso = peso;
        this.vitorias = vitorias;
        this.derrotas = derrotas;
        this.empates = empates;
        this.setCategoria();
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getNacionalidade() {
        return nacionalidade;
    }

    public void setNacionalidade(String nacionalidade) {
        this.nacionalidade = nacionalidade;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public float getAltura() {
        return altura;
    }

    public void setAltura(float altura) {
        this.altura = altura;
    }

    public float getPeso() {
        return peso;
    }

    public void setPeso(float peso) {
        this.peso = peso;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria() {
        if (this.getPeso() < 65) {
            this.categoria = "Inválido";
        } else if (this.getPeso() >= 66 && this.getPeso() <= 75) {
            this.categoria = "Peso Leve";
        } else if (this.getPeso() >= 75 && this.getPeso() < 85) {
            this.categoria = "Peso Médio";
        } else if (this.getPeso() >= 85 && this.getPeso() <= 100) {
            this.categoria = "Peso Pesado";
        } else {
            this.categoria = "Inválido";
        }
    }

    public int getVitorias() {
        return vitorias;
    }

    public void setVitorias(int vitorias) {
        this.vitorias = vitorias;
    }

    public int getDerrotas() {
        return derrotas;
    }

    public void setDerrotas(int derrotas) {
        this.derrotas = derrotas;
    }

    public int getEmpates() {
        return empates;
    }

    public void setEmpates(int empates) {
        this.empates = empates;
    }

    @Override
    public void apresentar() {
        System.out.println("=".repeat(10));
        System.out.println(String.format("Apresento-lhes %s", this.getNome()));
        System.out.println(String.format("Nacionalidade: %s", this.getNacionalidade()));
        System.out.println(String.format("Com %d Medindo %.2f e pesando %.1f na categoria %s", this.getIdade(),
                this.getAltura(), this.getPeso(), this.getCategoria()));
        System.out.println("=".repeat(10));
    }

    @Override
    public void status() {
        System.out.println(String.format("tem %d vitorias, %d derrotas e %d empates", this.getVitorias(),
                this.getDerrotas(), this.getEmpates()));
    }

    @Override
    public void ganharLuta() {
        setVitorias(this.getVitorias() + 1);
    }

    @Override
    public void perderLuta() {
        setDerrotas(this.getDerrotas() + 1);
    }

    @Override
    public void empatarLuta() {
        setEmpates(this.getEmpates() + 1);
    }

}
