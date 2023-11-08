import java.util.UUID;
public class Conta {
    private UUID numConta;
    private String tipo;
    private String dono;
    private float saldo;
    private boolean status;
    final private UUID uuid = UUID.randomUUID();  

    public Conta(String dono){
        this.setDono(dono);
        this.setSaldo(0);
        this.setStatus(false);
        this.setNumConta(uuid);
    }
    
    private UUID getNumConta() {
        return numConta;
    }


    private void setNumConta(UUID numConta) {
        this.numConta = numConta;
    }


    private String getTipo() {
        return tipo;
    }


    private void setTipo(String tipo) {
        this.tipo = tipo;
    }


    private String getDono() {
        return dono;
    }


    private void setDono(String dono) {
        this.dono = dono;
    }


    private float getSaldo() {
        return saldo;
    }


    private void setSaldo(float saldo) {
        this.saldo = saldo;
    }


    private boolean isStatus() {
        return status;
    }


    private void setStatus(boolean status) {
        this.status = status;
    }

    public void depositar(float valor){
    saldo = getSaldo();
       if(this.isStatus() == true){
            this.setSaldo(saldo + valor);
        }
        else{
            System.out.println("Sua conta está fechada");
        }
    }

    public void sacar(float valor){
        saldo = getSaldo();
        if(this.isStatus() == true){
            this.setSaldo(saldo - valor);
        }
        else if(this.isStatus() == false ){
            System.out.println("Sua conta está fechada");
        } else if(this.getSaldo() < valor){
            System.out.println("Seu saldo é insuficiênte");
        }
        
    }

    public void pagarMensal(){
        if (this.getTipo() == "CC"){
            this.sacar(19.85f);
            System.out.println("Mensalidade paga!");
        }
        else{
            System.out.println("Sua conta é poupança, não há mensalidade a ser paga.");
        }
    }

    public void abrirConta(String tipo){
        this.setTipo(tipo);
        this.setStatus(true);
        if (tipo == "CC"){
            this.setSaldo(50);
        } else if(tipo == "CP"){
            this.setSaldo(150);
        }
    }   

    public void fecharConta(){
        if (this.getSaldo() == 0){
        this.setStatus(false);
        } else if(this.getSaldo() < 0){
            System.out.println("Sua conta está negativada, você tem que pagar suas dívidas");
        } else{
            System.out.println("Você ainda tem saldo, retire seu dinheiro para depois fechar a conta");
        }
    }

    public void getInfo(){
        System.out.println("Titular da conta: " + this.getDono());
        System.out.println("Tipo da conta: " + this.getTipo());
        System.out.println("Saldo: " + this.getSaldo());
        System.out.println("Número da conta: " + this.getNumConta());
        System.out.println("Status da conta: " + this.isStatus());
    }
}
