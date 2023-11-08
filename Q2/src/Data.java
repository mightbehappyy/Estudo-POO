import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Locale;

public class Data {
    private int dia, mes, ano;

    public Data(int dia, int mes, int ano) {
        if (dia > 31 || mes > 12) {
            this.dia = 01;
            this.mes = 01;
            this.ano = 0001;
        } else {
            this.dia = dia;
            this.mes = mes;
            this.ano = ano;
        }
    }

    public Data(Data clona) {
    }

    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }

    public int getMes() {
        return mes;
    }

    public void setMes(int mes) {
        this.mes = mes;
        System.out.println(mes);
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }

    public boolean isBissexto() {
        if (getAno() % 4 == 0) {
            return true;
        } else {
            return false;
        }
    }

    public int compara(Data parametro) {
        if (this.ano > parametro.getAno()) {
            return 1;
        } else if (this.ano < parametro.getAno()) {
            return -1;
        } else {
            if (this.mes > parametro.getMes()) {
                return 1;
            } else if (this.mes < parametro.getMes()) {
                return -1;
            } else {
                if (this.dia > parametro.getDia()) {
                    return 1;
                } else if (this.dia < parametro.getDia()) {
                    return -1;
                } else {
                    return 0;
                }
            }
        }
    }

    public Data clona() {
        Data ObjetoClone = new Data(this.dia, this.mes, this.ano);
        return ObjetoClone;
    }

    public String getMesExtenso() {
        LocalDate date = LocalDate.of(this.ano, this.mes, this.dia);
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MMMM", new Locale("pt", "BR"));
        return date.format(formatter);
    }

    public void status() {
        System.out.println(String.format("%d/%d/%d", this.dia, this.mes, this.ano));

        if (this.getDia() == 1 && this.getMes() == 1 && this.getAno() == 1) {
            System.out.println("01/01/0001");
        }
    }

}
