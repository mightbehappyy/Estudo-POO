public class App {
    public static void main(String[] args) throws Exception {
        Aluno p1 = new Aluno("3472894", "Pedro", 7, 6, 6);
        System.out.println(p1.media());
        System.out.println(p1.mediaFinal());
    }
}
