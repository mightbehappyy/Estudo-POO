public class EquipamentoCorrigido extends Equipamento {
    private int mesCorrente;

    public EquipamentoCorrigido(int numeroEquipamentos, int mesCorrente) {
        super(numeroEquipamentos);
        this.mesCorrente = mesCorrente;
    }

    public int getMesCompra(int numero) {
        return getValor(numero);
    }

    public void setMesCompra(int numero, int mes) {
        if (1 < mes || 12 > mes) {
            System.out.println("Mês inválido");
        } else {
            setValor(numero, mes);
        }
    }

}