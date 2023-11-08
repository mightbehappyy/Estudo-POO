public class App {
    public static void main(String[] args) throws Exception {
        char[] arrayOfChars = { 'A', 'B', 'C', 'D', 'A', 'B', 'C', 'D', 'A', 'B', 'A', 'B', 'C', 'D', 'A' };
        Gabarito g1 = new Gabarito(arrayOfChars);
        Prova p1 = new Prova(g1);
        char[] repostaAluno = { 'D', 'C', 'B', 'A', 'D', 'C', 'B', 'A', 'D', 'A', 'A', 'A', 'B', 'C', 'B' };
        for (char i : repostaAluno) {
            p1.repostaAluno(i);
        }
        System.out.println(p1.getAcerto());
        System.out.println(p1.getNota());
    }
}
