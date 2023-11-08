public class Pessoa implements InterfacePessoa {
    private String cpf;
    private String nome;

    @Override
    public String toString() {
        return "Pessoa [cpf=" + cpf + ", nome=" + nome + "]";
    }

    public Pessoa(String cpf, String nome) {
        this.cpf = cpf;
        this.nome = nome;
    }

    @Override
    public String getCPF() {
        return this.cpf;
    }

    @Override
    public String getNome() {
        return this.nome;
    }

    public void setCPF(String cpf) {
        this.cpf = cpf;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

}
