[33mcommit 0f222089be09e0e1d74186eaf5f0b9d01e65c37f[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Pedro <pedroluiz0201690@gmail.com>
Date:   Wed Nov 8 18:38:47 2023 -0300

    Initial commit

[1mdiff --git a/Aula011/.vscode/settings.json b/Aula011/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Aula011/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Aula011/README.md b/Aula011/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Aula011/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Aula011/bin/Aluno.class b/Aula011/bin/Aluno.class[m
[1mnew file mode 100644[m
[1mindex 0000000..808855a[m
Binary files /dev/null and b/Aula011/bin/Aluno.class differ
[1mdiff --git a/Aula011/bin/App.class b/Aula011/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..e656806[m
Binary files /dev/null and b/Aula011/bin/App.class differ
[1mdiff --git a/Aula011/bin/Bolsista.class b/Aula011/bin/Bolsista.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c1727e0[m
Binary files /dev/null and b/Aula011/bin/Bolsista.class differ
[1mdiff --git a/Aula011/bin/Pessoa.class b/Aula011/bin/Pessoa.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9d3d4ff[m
Binary files /dev/null and b/Aula011/bin/Pessoa.class differ
[1mdiff --git a/Aula011/bin/Professor.class b/Aula011/bin/Professor.class[m
[1mnew file mode 100644[m
[1mindex 0000000..99efda5[m
Binary files /dev/null and b/Aula011/bin/Professor.class differ
[1mdiff --git a/Aula011/bin/Tecnico.class b/Aula011/bin/Tecnico.class[m
[1mnew file mode 100644[m
[1mindex 0000000..2059453[m
Binary files /dev/null and b/Aula011/bin/Tecnico.class differ
[1mdiff --git a/Aula011/bin/Visitante.class b/Aula011/bin/Visitante.class[m
[1mnew file mode 100644[m
[1mindex 0000000..a5e8288[m
Binary files /dev/null and b/Aula011/bin/Visitante.class differ
[1mdiff --git a/Aula011/src/Aluno.java b/Aula011/src/Aluno.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9b78c1f[m
[1m--- /dev/null[m
[1m+++ b/Aula011/src/Aluno.java[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mpublic class Aluno extends Pessoa {[m
[32m+[m[32m    private String matricula, curso;[m
[32m+[m
[32m+[m[32m    public Aluno(String nome, int idade, String sexo, String matricula, String curso) {[m
[32m+[m[32m        super(nome, idade, sexo);[m
[32m+[m[32m        this.matricula = matricula;[m
[32m+[m[32m        this.curso = curso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getMatricula() {[m
[32m+[m[32m        return matricula;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setMatricula(String matricula) {[m
[32m+[m[32m        this.matricula = matricula;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getCurso() {[m
[32m+[m[32m        return curso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setCurso(String curso) {[m
[32m+[m[32m        this.curso = curso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void pagarMensalidade() {[m
[32m+[m[32m        System.out.print("Mensalidade paga");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula011/src/App.java b/Aula011/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5490182[m
[1m--- /dev/null[m
[1m+++ b/Aula011/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula011/src/Bolsista.java b/Aula011/src/Bolsista.java[m
[1mnew file mode 100644[m
[1mindex 0000000..69b9b29[m
[1m--- /dev/null[m
[1m+++ b/Aula011/src/Bolsista.java[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mpublic class Bolsista extends Aluno {[m
[32m+[m[32m    private float bolsa;[m
[32m+[m
[32m+[m[32m    public Bolsista(String nome, int idade, String sexo, String matricula, String curso, float bolsa) {[m
[32m+[m[32m        super(nome, idade, sexo, matricula, curso);[m
[32m+[m[32m        this.bolsa = bolsa;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void renovarBolsa() {[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void pagarMensalidade() {[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public float getBolsa() {[m
[32m+[m[32m        return bolsa;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setBolsa(float bolsa) {[m
[32m+[m[32m        this.bolsa = bolsa;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula011/src/Pessoa.java b/Aula011/src/Pessoa.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e7b0d7c[m
[1m--- /dev/null[m
[1m+++ b/Aula011/src/Pessoa.java[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mpublic abstract class Pessoa {[m
[32m+[m[32m    private String nome;[m
[32m+[m[32m    private int idade;[m
[32m+[m[32m    private String sexo;[m
[32m+[m
[32m+[m[32m    public Pessoa(String nome, int idade, String sexo) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m        this.sexo = sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getNome() {[m
[32m+[m[32m        return nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setNome(String nome) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getIdade() {[m
[32m+[m[32m        return idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setIdade(int idade) {[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getSexo() {[m
[32m+[m[32m        return sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSexo(String sexo) {[m
[32m+[m[32m        this.sexo = sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void fazerAniversario() {[m
[32m+[m[32m        this.idade++;[m
[32m+[m[32m    }[m
[32m+[m[32m};[m
\ No newline at end of file[m
[1mdiff --git a/Aula011/src/Professor.java b/Aula011/src/Professor.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1af1dfc[m
[1m--- /dev/null[m
[1m+++ b/Aula011/src/Professor.java[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpublic class Professor extends Pessoa {[m
[32m+[m[32m    private String especialidade;[m
[32m+[m[32m    private float salario;[m
[32m+[m
[32m+[m[32m    public Professor(String especialidade, float salario, String nome, int idade, String sexo) {[m
[32m+[m[32m        super(nome, idade, sexo);[m
[32m+[m[32m        this.especialidade = especialidade;[m
[32m+[m[32m        this.salario = salario;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getEspecialidade() {[m
[32m+[m[32m        return especialidade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setEspecialidade(String especialidade) {[m
[32m+[m[32m        this.especialidade = especialidade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public float getSalario() {[m
[32m+[m[32m        return salario;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSalario(float salario) {[m
[32m+[m[32m        this.salario = salario;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void receberAumento(float aumento) {[m
[32m+[m[32m        this.salario = +aumento;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula011/src/Tecnico.java b/Aula011/src/Tecnico.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b865ccd[m
[1m--- /dev/null[m
[1m+++ b/Aula011/src/Tecnico.java[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mpublic class Tecnico extends Aluno {[m
[32m+[m[32m    private String registroProfissional;[m
[32m+[m
[32m+[m[32m    public Tecnico(String nome, int idade, String sexo, String matricula, String curso, String registroProfissional) {[m
[32m+[m[32m        super(nome, idade, sexo, matricula, curso);[m
[32m+[m[32m        this.registroProfissional = registroProfissional;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void praticar() {[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getRegistroProfissional() {[m
[32m+[m[32m        return registroProfissional;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setRegistroProfissional(String registroProfissional) {[m
[32m+[m[32m        this.registroProfissional = registroProfissional;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula011/src/Visitante.java b/Aula011/src/Visitante.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ac6d587[m
[1m--- /dev/null[m
[1m+++ b/Aula011/src/Visitante.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpublic class Visitante extends Pessoa {[m
[32m+[m
[32m+[m[32m    public Visitante(String nome, int idade, String sexo) {[m
[32m+[m[32m        super(nome, idade, sexo);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula06/.vscode/settings.json b/Aula06/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Aula06/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Aula06/README.md b/Aula06/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Aula06/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Aula06/bin/App.class b/Aula06/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..61a10ce[m
Binary files /dev/null and b/Aula06/bin/App.class differ
[1mdiff --git a/Aula06/bin/Controlador.class b/Aula06/bin/Controlador.class[m
[1mnew file mode 100644[m
[1mindex 0000000..8e597b2[m
Binary files /dev/null and b/Aula06/bin/Controlador.class differ
[1mdiff --git a/Aula06/bin/ControleRemoto.class b/Aula06/bin/ControleRemoto.class[m
[1mnew file mode 100644[m
[1mindex 0000000..df86338[m
Binary files /dev/null and b/Aula06/bin/ControleRemoto.class differ
[1mdiff --git a/Aula06/src/App.java b/Aula06/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1ac20ad[m
[1m--- /dev/null[m
[1m+++ b/Aula06/src/App.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        ControleRemoto c = new ControleRemoto();[m
[32m+[m[32m        c.ligar();[m
[32m+[m[32m        c.menosVolume();[m
[32m+[m[32m        c.play();[m
[32m+[m[32m        c.abrirMenu();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula06/src/Controlador.java b/Aula06/src/Controlador.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e6dbf44[m
[1m--- /dev/null[m
[1m+++ b/Aula06/src/Controlador.java[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32minterface Controlador {[m
[32m+[m[32m    public abstract void ligar();[m
[32m+[m
[32m+[m[32m    public abstract void desligar();[m
[32m+[m
[32m+[m[32m    public abstract void abrirMenu();[m
[32m+[m
[32m+[m[32m    public abstract void fecharMenu();[m
[32m+[m
[32m+[m[32m    public abstract void maisVolume();[m
[32m+[m
[32m+[m[32m    public abstract void menosVolume();[m
[32m+[m
[32m+[m[32m    public abstract void ligarMudo();[m
[32m+[m
[32m+[m[32m    public abstract void desligarMudo();[m
[32m+[m
[32m+[m[32m    public abstract void play();[m
[32m+[m
[32m+[m[32m    public abstract void pause();[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Aula06/src/ControleRemoto.java b/Aula06/src/ControleRemoto.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d0ae10b[m
[1m--- /dev/null[m
[1m+++ b/Aula06/src/ControleRemoto.java[m
[36m@@ -0,0 +1,93 @@[m
[32m+[m[32mpublic class ControleRemoto implements Controlador {[m
[32m+[m[32m    private int volume;[m
[32m+[m[32m    private boolean ligado;[m
[32m+[m[32m    private boolean tocando;[m
[32m+[m
[32m+[m[32m    public ControleRemoto() {[m
[32m+[m[32m        this.setVolume(50);[m
[32m+[m[32m        this.setIsTocando(false);[m
[32m+[m[32m        this.setIsLigado(false);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private int getVolume() {[m
[32m+[m[32m        return this.volume;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private void setVolume(int volume) {[m
[32m+[m[32m        this.volume = volume;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private boolean isLigado() {[m
[32m+[m[32m        return this.ligado;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private void setIsLigado(boolean ligado) {[m
[32m+[m[32m        this.ligado = ligado;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private boolean isTocando() {[m
[32m+[m[32m        return this.tocando;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private void setIsTocando(boolean tocando) {[m
[32m+[m[32m        this.tocando = tocando;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void ligar() {[m
[32m+[m[32m        this.setIsLigado(true);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void desligar() {[m
[32m+[m[32m        this.setIsLigado(false);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void abrirMenu() {[m
[32m+[m[32m        System.out.println(this.isLigado());[m
[32m+[m[32m        System.out.println(this.getVolume());[m
[32m+[m[32m        for (int i = 0; i <= getVolume(); i += 10) {[m
[32m+[m[32m            System.out.print("|");[m
[32m+[m[32m        }[m
[32m+[m[32m        this.isTocando();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void fecharMenu() {[m
[32m+[m[32m        System.out.println("Fechando Menu...");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void maisVolume() {[m
[32m+[m[32m        if (this.isLigado()) {[m
[32m+[m[32m            this.setVolume((this.getVolume() + 5));[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void menosVolume() {[m
[32m+[m[32m        if (this.isLigado()) {[m
[32m+[m[32m            this.setVolume(this.getVolume() - 5);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void ligarMudo() {[m
[32m+[m[32m        if (this.isLigado() && this.getVolume() > 0) {[m
[32m+[m[32m            this.setVolume(0);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void desligarMudo() {[m
[32m+[m[32m        if (this.isLigado() && this.getVolume() != 0) {[m
[32m+[m[32m            this.setVolume(50);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void play() {[m
[32m+[m[32m        if (this.isLigado() && !(this.isTocando())) {[m
[32m+[m[32m            this.setIsTocando(true);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void pause() {[m
[32m+[m[32m        if (this.isLigado() && this.isTocando()) {[m
[32m+[m[32m            this.setIsTocando(false);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula07a/.vscode/settings.json b/Aula07a/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Aula07a/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Aula07a/README.md b/Aula07a/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Aula07a/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Aula07a/bin/App.class b/Aula07a/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..7d98d1f[m
Binary files /dev/null and b/Aula07a/bin/App.class differ
[1mdiff --git a/Aula07a/bin/Luta/Luta.class b/Aula07a/bin/Luta/Luta.class[m
[1mnew file mode 100644[m
[1mindex 0000000..e5d8403[m
Binary files /dev/null and b/Aula07a/bin/Luta/Luta.class differ
[1mdiff --git a/Aula07a/bin/Luta/LutaInterface.class b/Aula07a/bin/Luta/LutaInterface.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c1a1e94[m
Binary files /dev/null and b/Aula07a/bin/Luta/LutaInterface.class differ
[1mdiff --git a/Aula07a/bin/Lutador/InterfaceLutador.class b/Aula07a/bin/Lutador/InterfaceLutador.class[m
[1mnew file mode 100644[m
[1mindex 0000000..7a509d3[m
Binary files /dev/null and b/Aula07a/bin/Lutador/InterfaceLutador.class differ
[1mdiff --git a/Aula07a/bin/Lutador/Lutador.class b/Aula07a/bin/Lutador/Lutador.class[m
[1mnew file mode 100644[m
[1mindex 0000000..ca8b7d4[m
Binary files /dev/null and b/Aula07a/bin/Lutador/Lutador.class differ
[1mdiff --git a/Aula07a/src/App.java b/Aula07a/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ee24270[m
[1m--- /dev/null[m
[1m+++ b/Aula07a/src/App.java[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mimport Luta.Luta;[m
[32m+[m[32mimport Lutador.Lutador;[m
[32m+[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        Lutador l[] = new Lutador[6];[m
[32m+[m[32m        l[0] = new Lutador("José", "Brasil", 30, 1.84f, 80, 10, 3, 0);[m
[32m+[m[32m        l[1] = new Lutador("Pretty Boy", "França", 31, 1.75f, 68.9f, 11, 2, 1);[m
[32m+[m[32m        l[2] = new Lutador("Mike", "USA", 29, 1.88f, 85.5f, 12, 4, 2);[m
[32m+[m[32m        l[3] = new Lutador("Ryu", "Japan", 28, 1.80f, 75.2f, 9, 1, 5);[m
[32m+[m[32m        l[4] = new Lutador("Maria", "Brasil", 26, 1.70f, 62.6f, 8, 3, 0);[m
[32m+[m[32m        l[5] = new Lutador("Ivan", "Russia", 32, 1.92f, 95.8f, 15, 2, 3);[m
[32m+[m
[32m+[m[32m        Luta EFC = new Luta(l[2], l[2], 6);[m
[32m+[m[32m        EFC.marcarLuta();[m
[32m+[m[32m        for (int i = 0; i < 10; i++) {[m
[32m+[m[32m            EFC.lutar();[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula07a/src/Luta/Luta.java b/Aula07a/src/Luta/Luta.java[m
[1mnew file mode 100644[m
[1mindex 0000000..382a42d[m
[1m--- /dev/null[m
[1m+++ b/Aula07a/src/Luta/Luta.java[m
[36m@@ -0,0 +1,104 @@[m
[32m+[m[32mpackage Luta;[m
[32m+[m
[32m+[m[32mimport java.util.Random;[m
[32m+[m
[32m+[m[32mimport Lutador.Lutador;[m
[32m+[m
[32m+[m[32mpublic class Luta implements LutaInterface {[m
[32m+[m[32m    private Lutador desafiado, desafiante;[m
[32m+[m[32m    private int rounds;[m
[32m+[m[32m    private boolean aprovada;[m
[32m+[m
[32m+[m[32m    public Luta(Lutador desafiado, Lutador desafiante, int rounds) {[m
[32m+[m[32m        this.desafiado = desafiado;[m
[32m+[m[32m        this.desafiante = desafiante;[m
[32m+[m[32m        this.rounds = rounds;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Lutador getDesafiado() {[m
[32m+[m[32m        return desafiado;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setDesafiado(Lutador desafiado) {[m
[32m+[m[32m        this.desafiado = desafiado;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Lutador getdesafiante() {[m
[32m+[m[32m        return desafiante;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setdesafiante(Lutador desafiante) {[m
[32m+[m[32m        this.desafiante = desafiante;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getRounds() {[m
[32m+[m[32m        return rounds;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setRounds(int rounds) {[m
[32m+[m[32m        this.rounds = rounds;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean isAprovada() {[m
[32m+[m[32m        return aprovada;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setAprovada(boolean aprovada) {[m
[32m+[m[32m        this.aprovada = aprovada;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void marcarLuta() {[m
[32m+[m[32m        System.out.println(desafiado.getCategoria());[m
[32m+[m[32m        System.out.println(desafiante.getCategoria());[m
[32m+[m[32m        if (desafiado.getCategoria().equals(desafiante.getCategoria())[m
[32m+[m[32m                && desafiado != desafiante) {[m
[32m+[m[32m            System.out.println("Luta aprovada");[m
[32m+[m[32m            setAprovada(true);[m
[32m+[m[32m            setDesafiado(desafiado);[m
[32m+[m[32m            setdesafiante(desafiante);[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("Luta não aprovada");[m
[32m+[m[32m            setAprovada(false);[m
[32m+[m[32m            setDesafiado(null);[m
[32m+[m[32m            setdesafiante(null);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void lutar() {[m
[32m+[m[32m        if (isAprovada()) {[m
[32m+[m[32m            System.out.println("### Desafiado ###");[m
[32m+[m[32m            desafiado.apresentar();[m
[32m+[m[32m            System.out.println("### Desafiante ###");[m
[32m+[m[32m            desafiante.apresentar();[m
[32m+[m
[32m+[m[32m            Random aleatorio = new Random();[m
[32m+[m[32m            int vencedor = aleatorio.nextInt(3);[m
[32m+[m
[32m+[m[32m            switch (vencedor) {[m
[32m+[m[32m                case 0:[m
[32m+[m[32m                    System.out.printf("Desafiado %s é o vencedor%n", desafiado.getNome());[m
[32m+[m[32m                    this.desafiado.ganharLuta();[m
[32m+[m[32m                    this.desafiante.perderLuta();[m
[32m+[m[32m                    this.desafiado.status();[m
[32m+[m[32m                    break;[m
[32m+[m[32m                case 1:[m
[32m+[m[32m                    System.out.printf("Empate, nenhum dos dois lutadores ganhou%n");[m
[32m+[m[32m                    this.desafiante.empatarLuta();[m
[32m+[m[32m                    this.desafiado.empatarLuta();[m
[32m+[m[32m                    this.desafiado.status();[m
[32m+[m[32m                    this.desafiante.status();[m
[32m+[m[32m                    break;[m
[32m+[m[32m                case 2:[m
[32m+[m[32m                    System.out.printf("Desafiante %s é o vencedor%n", desafiante.getNome());[m
[32m+[m[32m                    this.desafiado.perderLuta();[m
[32m+[m[32m                    this.desafiante.ganharLuta();[m
[32m+[m[32m                    this.desafiado.status();[m
[32m+[m[32m                    break;[m
[32m+[m[32m            }[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("Luta não pode ocorrer pois ela não foi aprovada");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula07a/src/Luta/LutaInterface.java b/Aula07a/src/Luta/LutaInterface.java[m
[1mnew file mode 100644[m
[1mindex 0000000..3f72062[m
[1m--- /dev/null[m
[1m+++ b/Aula07a/src/Luta/LutaInterface.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpackage Luta;[m
[32m+[m
[32m+[m[32minterface LutaInterface {[m
[32m+[m[32m    public abstract void marcarLuta();[m
[32m+[m
[32m+[m[32m    public abstract void lutar();[m
[32m+[m[32m}[m
[1mdiff --git a/Aula07a/src/Lutador/InterfaceLutador.java b/Aula07a/src/Lutador/InterfaceLutador.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1e8a8e3[m
[1m--- /dev/null[m
[1m+++ b/Aula07a/src/Lutador/InterfaceLutador.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpackage Lutador;[m
[32m+[m
[32m+[m[32minterface InterfaceLutador {[m
[32m+[m[32m    public abstract void apresentar();[m
[32m+[m
[32m+[m[32m    public abstract void status();[m
[32m+[m
[32m+[m[32m    public abstract void ganharLuta();[m
[32m+[m
[32m+[m[32m    public abstract void perderLuta();[m
[32m+[m
[32m+[m[32m    public abstract void empatarLuta();[m
[32m+[m[32m}[m
[1mdiff --git a/Aula07a/src/Lutador/Lutador.java b/Aula07a/src/Lutador/Lutador.java[m
[1mnew file mode 100644[m
[1mindex 0000000..589cf57[m
[1m--- /dev/null[m
[1m+++ b/Aula07a/src/Lutador/Lutador.java[m
[36m@@ -0,0 +1,140 @@[m
[32m+[m[32mpackage Lutador;[m
[32m+[m
[32m+[m[32mpublic class Lutador implements InterfaceLutador {[m
[32m+[m[32m    private String nome;[m
[32m+[m[32m    private String nacionalidade;[m
[32m+[m[32m    private int idade;[m
[32m+[m[32m    private float altura;[m
[32m+[m[32m    private float peso;[m
[32m+[m[32m    private String categoria;[m
[32m+[m[32m    private int vitorias;[m
[32m+[m[32m    private int derrotas;[m
[32m+[m[32m    private int empates;[m
[32m+[m
[32m+[m[32m    public Lutador(String nome, String nacionalidade, int idade, float altura, float peso, int vitorias, int derrotas,[m
[32m+[m[32m            int empates) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m        this.nacionalidade = nacionalidade;[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m        this.altura = altura;[m
[32m+[m[32m        this.peso = peso;[m
[32m+[m[32m        this.vitorias = vitorias;[m
[32m+[m[32m        this.derrotas = derrotas;[m
[32m+[m[32m        this.empates = empates;[m
[32m+[m[32m        this.setCategoria();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getNome() {[m
[32m+[m[32m        return nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setNome(String nome) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getNacionalidade() {[m
[32m+[m[32m        return nacionalidade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setNacionalidade(String nacionalidade) {[m
[32m+[m[32m        this.nacionalidade = nacionalidade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getIdade() {[m
[32m+[m[32m        return idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setIdade(int idade) {[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public float getAltura() {[m
[32m+[m[32m        return altura;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setAltura(float altura) {[m
[32m+[m[32m        this.altura = altura;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public float getPeso() {[m
[32m+[m[32m        return peso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setPeso(float peso) {[m
[32m+[m[32m        this.peso = peso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getCategoria() {[m
[32m+[m[32m        return categoria;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setCategoria() {[m
[32m+[m[32m        if (this.getPeso() < 65) {[m
[32m+[m[32m            this.categoria = "Inválido";[m
[32m+[m[32m        } else if (this.getPeso() >= 66 && this.getPeso() <= 75) {[m
[32m+[m[32m            this.categoria = "Peso Leve";[m
[32m+[m[32m        } else if (this.getPeso() >= 75 && this.getPeso() < 85) {[m
[32m+[m[32m            this.categoria = "Peso Médio";[m
[32m+[m[32m        } else if (this.getPeso() >= 85 && this.getPeso() <= 100) {[m
[32m+[m[32m            this.categoria = "Peso Pesado";[m
[32m+[m[32m        } else {[m
[32m+[m[32m            this.categoria = "Inválido";[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getVitorias() {[m
[32m+[m[32m        return vitorias;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setVitorias(int vitorias) {[m
[32m+[m[32m        this.vitorias = vitorias;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getDerrotas() {[m
[32m+[m[32m        return derrotas;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setDerrotas(int derrotas) {[m
[32m+[m[32m        this.derrotas = derrotas;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getEmpates() {[m
[32m+[m[32m        return empates;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setEmpates(int empates) {[m
[32m+[m[32m        this.empates = empates;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void apresentar() {[m
[32m+[m[32m        System.out.println("=".repeat(10));[m
[32m+[m[32m        System.out.println(String.format("Apresento-lhes %s", this.getNome()));[m
[32m+[m[32m        System.out.println(String.format("Nacionalidade: %s", this.getNacionalidade()));[m
[32m+[m[32m        System.out.println(String.format("Com %d Medindo %.2f e pesando %.1f na categoria %s", this.getIdade(),[m
[32m+[m[32m                this.getAltura(), this.getPeso(), this.getCategoria()));[m
[32m+[m[32m        System.out.println("=".repeat(10));[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void status() {[m
[32m+[m[32m        System.out.println(String.format("tem %d vitorias, %d derrotas e %d empates", this.getVitorias(),[m
[32m+[m[32m                this.getDerrotas(), this.getEmpates()));[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void ganharLuta() {[m
[32m+[m[32m        setVitorias(this.getVitorias() + 1);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void perderLuta() {[m
[32m+[m[32m        setDerrotas(this.getDerrotas() + 1);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void empatarLuta() {[m
[32m+[m[32m        setEmpates(this.getEmpates() + 1);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula09/.vscode/settings.json b/Aula09/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Aula09/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Aula09/README.md b/Aula09/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Aula09/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Aula09/bin/App.class b/Aula09/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..67771b4[m
Binary files /dev/null and b/Aula09/bin/App.class differ
[1mdiff --git a/Aula09/bin/Livro/Livro.class b/Aula09/bin/Livro/Livro.class[m
[1mnew file mode 100644[m
[1mindex 0000000..69efb6a[m
Binary files /dev/null and b/Aula09/bin/Livro/Livro.class differ
[1mdiff --git a/Aula09/bin/Livro/Publicacao.class b/Aula09/bin/Livro/Publicacao.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c98d9aa[m
Binary files /dev/null and b/Aula09/bin/Livro/Publicacao.class differ
[1mdiff --git a/Aula09/bin/Pessoa/Pessoa.class b/Aula09/bin/Pessoa/Pessoa.class[m
[1mnew file mode 100644[m
[1mindex 0000000..d28dd67[m
Binary files /dev/null and b/Aula09/bin/Pessoa/Pessoa.class differ
[1mdiff --git a/Aula09/bin/Pessoa/PessoaInterface.class b/Aula09/bin/Pessoa/PessoaInterface.class[m
[1mnew file mode 100644[m
[1mindex 0000000..0b89118[m
Binary files /dev/null and b/Aula09/bin/Pessoa/PessoaInterface.class differ
[1mdiff --git a/Aula09/src/App.java b/Aula09/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..30f8474[m
[1m--- /dev/null[m
[1m+++ b/Aula09/src/App.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mimport Livro.Livro;[m
[32m+[m[32mimport Pessoa.Pessoa;[m
[32m+[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        Pessoa p[] = new Pessoa[2];[m
[32m+[m[32m        Livro l[] = new Livro[2];[m
[32m+[m[32m        p[0] = new Pessoa("Pedro", 20, 'M');[m
[32m+[m[32m        p[1] = new Pessoa("Rafa", 22, 'F');[m
[32m+[m[32m        l[0] = new Livro("Crime e castigo", "Dostoiévski", 592, p[0]);[m
[32m+[m[32m        l[1] = new Livro("Jogos Vorazes", "Suzanne Collins", 400, p[1]);[m
[32m+[m[32m        l[0].abrir();[m
[32m+[m[32m        l[0].folhear(500);[m
[32m+[m[32m        ;[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula09/src/Livro/Livro.java b/Aula09/src/Livro/Livro.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9f5e874[m
[1m--- /dev/null[m
[1m+++ b/Aula09/src/Livro/Livro.java[m
[36m@@ -0,0 +1,125 @@[m
[32m+[m[32mpackage Livro;[m
[32m+[m
[32m+[m[32mimport Pessoa.Pessoa;[m
[32m+[m
[32m+[m[32mpublic class Livro implements Publicacao {[m
[32m+[m[32m    private String titulo;[m
[32m+[m[32m    private String autor;[m
[32m+[m[32m    private int totPaginas;[m
[32m+[m[32m    private int pagAtual;[m
[32m+[m[32m    private boolean aberto;[m
[32m+[m[32m    private Pessoa leitor;[m
[32m+[m
[32m+[m[32m    public Livro(String titulo, String autor, int totPaginas, Pessoa leitor) {[m
[32m+[m[32m        this.titulo = titulo;[m
[32m+[m[32m        this.autor = autor;[m
[32m+[m[32m        this.totPaginas = totPaginas;[m
[32m+[m[32m        this.pagAtual = 0;[m
[32m+[m[32m        this.aberto = false;[m
[32m+[m[32m        this.leitor = leitor;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getTitulo() {[m
[32m+[m[32m        return titulo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setTitulo(String titulo) {[m
[32m+[m[32m        this.titulo = titulo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getAutor() {[m
[32m+[m[32m        return autor;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setAutor(String autor) {[m
[32m+[m[32m        this.autor = autor;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getTotPaginas() {[m
[32m+[m[32m        return totPaginas;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setTotPaginas(int totPaginas) {[m
[32m+[m[32m        this.totPaginas = totPaginas;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getPagAtual() {[m
[32m+[m[32m        return pagAtual;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setPagAtual(int pagAtual) {[m
[32m+[m[32m        this.pagAtual = pagAtual;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean isAberto() {[m
[32m+[m[32m        return aberto;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setAberto(boolean aberto) {[m
[32m+[m[32m        this.aberto = aberto;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Pessoa getLeitor() {[m
[32m+[m[32m        return leitor;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setLeitor(Pessoa leitor) {[m
[32m+[m[32m        this.leitor = leitor;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String detalhes() {[m
[32m+[m[32m        return "Livro [titulo=" + titulo + ",\n autor=" + autor + ",\n totPaginas=" + totPaginas + ",\n pagAtual="[m
[32m+[m[32m                + pagAtual[m
[32m+[m[32m                + ",\n aberto=" + aberto + ",\n  leitor=" + leitor.getNome() + ", idade=" +[m
[32m+[m[32m                leitor.getIdade() + ", sexo=" + leitor.getSexo() + "]";[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void abrir() {[m
[32m+[m[32m        if (!isAberto()) {[m
[32m+[m[32m            this.setAberto(true);[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("O livro já está aberto");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void fechar() {[m
[32m+[m[32m        if (isAberto()) {[m
[32m+[m[32m            this.setAberto(false);[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("O livro está fechado");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void folhear(int p) {[m
[32m+[m[32m        if (isAberto()) {[m
[32m+[m[32m            if (p < getTotPaginas()) {[m
[32m+[m[32m                this.setPagAtual(p);[m
[32m+[m[32m            } else {[m
[32m+[m[32m                System.out.println("Você não pode folhear para uma página que não existe");[m
[32m+[m[32m            }[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("O livro está fechado");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void avancarPagina() {[m
[32m+[m[32m        if (isAberto()) {[m
[32m+[m[32m            this.setPagAtual(this.getPagAtual() + 1);[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("O livro está fechado");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void voltarPagina() {[m
[32m+[m[32m        if (isAberto()) {[m
[32m+[m[32m            this.setPagAtual(this.getPagAtual() - 1);[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("O livro está fechado");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Aula09/src/Livro/Publicacao.java b/Aula09/src/Livro/Publicacao.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a4b4335[m
[1m--- /dev/null[m
[1m+++ b/Aula09/src/Livro/Publicacao.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpackage Livro;[m
[32m+[m
[32m+[m[32minterface Publicacao {[m
[32m+[m[32m    public abstract void abrir();[m
[32m+[m
[32m+[m[32m    public abstract void fechar();[m
[32m+[m
[32m+[m[32m    public abstract void folhear(int p);[m
[32m+[m
[32m+[m[32m    public abstract void avancarPagina();[m
[32m+[m
[32m+[m[32m    public abstract void voltarPagina();[m
[32m+[m[32m}[m
[1mdiff --git a/Aula09/src/Pessoa/Pessoa.java b/Aula09/src/Pessoa/Pessoa.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d5eed2b[m
[1m--- /dev/null[m
[1m+++ b/Aula09/src/Pessoa/Pessoa.java[m
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32mpackage Pessoa;[m
[32m+[m
[32m+[m[32mpublic class Pessoa implements PessoaInterface {[m
[32m+[m[32m    private String nome;[m
[32m+[m[32m    private int idade;[m
[32m+[m[32m    private char sexo;[m
[32m+[m
[32m+[m[32m    public Pessoa(String nome, int idade, char sexo) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m        this.sexo = sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getNome() {[m
[32m+[m[32m        return nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setNome(String nome) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getIdade() {[m
[32m+[m[32m        return idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private void setIdade(int idade) {[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public char getSexo() {[m
[32m+[m[32m        return sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSexo(char sexo) {[m
[32m+[m[32m        this.sexo = sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void fazerAniver() {[m
[32m+[m[32m        setIdade(getIdade() + 1);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Aula09/src/Pessoa/PessoaInterface.java b/Aula09/src/Pessoa/PessoaInterface.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9ed501a[m
[1m--- /dev/null[m
[1m+++ b/Aula09/src/Pessoa/PessoaInterface.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage Pessoa;[m
[32m+[m
[32m+[m[32minterface PessoaInterface {[m
[32m+[m[32m    public abstract void fazerAniver();[m
[32m+[m[32m}[m
[1mdiff --git a/Aula10/.vscode/settings.json b/Aula10/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Aula10/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Aula10/README.md b/Aula10/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Aula10/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Aula10/bin/Aluno.class b/Aula10/bin/Aluno.class[m
[1mnew file mode 100644[m
[1mindex 0000000..826612f[m
Binary files /dev/null and b/Aula10/bin/Aluno.class differ
[1mdiff --git a/Aula10/bin/App.class b/Aula10/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9f7fedf[m
Binary files /dev/null and b/Aula10/bin/App.class differ
[1mdiff --git a/Aula10/bin/Funcionario.class b/Aula10/bin/Funcionario.class[m
[1mnew file mode 100644[m
[1mindex 0000000..7fd92fa[m
Binary files /dev/null and b/Aula10/bin/Funcionario.class differ
[1mdiff --git a/Aula10/bin/Pessoa.class b/Aula10/bin/Pessoa.class[m
[1mnew file mode 100644[m
[1mindex 0000000..0171ea7[m
Binary files /dev/null and b/Aula10/bin/Pessoa.class differ
[1mdiff --git a/Aula10/bin/Professor.class b/Aula10/bin/Professor.class[m
[1mnew file mode 100644[m
[1mindex 0000000..8c5d227[m
Binary files /dev/null and b/Aula10/bin/Professor.class differ
[1mdiff --git a/Aula10/src/Aluno.java b/Aula10/src/Aluno.java[m
[1mnew file mode 100644[m
[1mindex 0000000..c221d14[m
[1m--- /dev/null[m
[1m+++ b/Aula10/src/Aluno.java[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpublic class Aluno extends Pessoa {[m
[32m+[m[32m    private String matricula;[m
[32m+[m[32m    private String curso;[m
[32m+[m
[32m+[m[32m    public Aluno(String nome, int idade, String sexo, String matricula, String curso) {[m
[32m+[m[32m        super(nome, idade, sexo);[m
[32m+[m[32m        this.matricula = matricula;[m
[32m+[m[32m        this.curso = curso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getMatricula() {[m
[32m+[m[32m        return matricula;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setMatricula(final String matricula) {[m
[32m+[m[32m        this.matricula = matricula;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getCurso() {[m
[32m+[m[32m        return curso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setCurso(final String curso) {[m
[32m+[m[32m        this.curso = curso;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void cancelarMatricula() {[m
[32m+[m[32m        this.setMatricula(null);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula10/src/App.java b/Aula10/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0a3c4e2[m
[1m--- /dev/null[m
[1m+++ b/Aula10/src/App.java[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        Pessoa p1 = new Pessoa("Astoufo", 38, "NB");[m
[32m+[m[32m        Aluno p2 = new Aluno("Michael Jordan", 67, "F", "5288", "Geografia");[m
[32m+[m[32m        Professor p3 = new Professor("Maycon", 22, "M", "Geopolitica", 25000.82f);[m
[32m+[m[32m        Funcionario p4 = new Funcionario("Huanderson", 30, "M", "Administrativo", true);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula10/src/Funcionario.java b/Aula10/src/Funcionario.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1fae425[m
[1m--- /dev/null[m
[1m+++ b/Aula10/src/Funcionario.java[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpublic class Funcionario extends Pessoa {[m
[32m+[m[32m    private String setor;[m
[32m+[m[32m    private boolean trabalhando;[m
[32m+[m
[32m+[m[32m    public Funcionario(String nome, int idade, String sexo, String setor, boolean trabalhando) {[m
[32m+[m[32m        super(nome, idade, sexo);[m
[32m+[m[32m        this.setor = setor;[m
[32m+[m[32m        this.trabalhando = trabalhando;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getSetor() {[m
[32m+[m[32m        return setor;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSetor(String setor) {[m
[32m+[m[32m        this.setor = setor;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean isTrabalhando() {[m
[32m+[m[32m        return trabalhando;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setTrabalhando(boolean trabalhando) {[m
[32m+[m[32m        this.trabalhando = trabalhando;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void mudarTrabalho(String setor) {[m
[32m+[m[32m        this.trabalhando = !this.trabalhando;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula10/src/Pessoa.java b/Aula10/src/Pessoa.java[m
[1mnew file mode 100644[m
[1mindex 0000000..372a0e6[m
[1m--- /dev/null[m
[1m+++ b/Aula10/src/Pessoa.java[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32mpublic class Pessoa {[m
[32m+[m[32m    private String nome;[m
[32m+[m[32m    private int idade;[m
[32m+[m[32m    private String sexo;[m
[32m+[m
[32m+[m[32m    public Pessoa(String nome, int idade, String sexo) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m        this.sexo = sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getNome() {[m
[32m+[m[32m        return nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setNome(String nome) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getIdade() {[m
[32m+[m[32m        return idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setIdade(int idade) {[m
[32m+[m[32m        this.idade = idade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void fazerAniv() {[m
[32m+[m[32m        this.idade++;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String toString() {[m
[32m+[m[32m        return "Pessoa [nome=" + nome + ", idade=" + idade + ", sexo=" + sexo + "]";[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getSexo() {[m
[32m+[m[32m        return sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSexo(String sexo) {[m
[32m+[m[32m        this.sexo = sexo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula10/src/Professor.java b/Aula10/src/Professor.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d09f1ac[m
[1m--- /dev/null[m
[1m+++ b/Aula10/src/Professor.java[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpublic class Professor extends Pessoa {[m
[32m+[m[32m    private String especialidade;[m
[32m+[m[32m    private float salario;[m
[32m+[m
[32m+[m[32m    public Professor(String nome, int idade, String sexo, String especialidade, float salario) {[m
[32m+[m[32m        super(nome, idade, sexo);[m
[32m+[m[32m        this.especialidade = especialidade;[m
[32m+[m[32m        this.salario = salario;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getEspecialidade() {[m
[32m+[m[32m        return especialidade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setEspecialidade(String especialidade) {[m
[32m+[m[32m        this.especialidade = especialidade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public float getSalario() {[m
[32m+[m[32m        return salario;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSalario(float salario) {[m
[32m+[m[32m        this.salario = salario;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void receberAum(float aumento) {[m
[32m+[m[32m        this.salario = +aumento;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/.vscode/settings.json b/Aula12/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Aula12/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/README.md b/Aula12/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Aula12/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Aula12/bin/Animal.class b/Aula12/bin/Animal.class[m
[1mnew file mode 100644[m
[1mindex 0000000..72e5e10[m
Binary files /dev/null and b/Aula12/bin/Animal.class differ
[1mdiff --git a/Aula12/bin/App.class b/Aula12/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..8f82b63[m
Binary files /dev/null and b/Aula12/bin/App.class differ
[1mdiff --git a/Aula12/bin/Arara.class b/Aula12/bin/Arara.class[m
[1mnew file mode 100644[m
[1mindex 0000000..884ef85[m
Binary files /dev/null and b/Aula12/bin/Arara.class differ
[1mdiff --git a/Aula12/bin/Ave.class b/Aula12/bin/Ave.class[m
[1mnew file mode 100644[m
[1mindex 0000000..6330571[m
Binary files /dev/null and b/Aula12/bin/Ave.class differ
[1mdiff --git a/Aula12/bin/Cachorro.class b/Aula12/bin/Cachorro.class[m
[1mnew file mode 100644[m
[1mindex 0000000..4323051[m
Binary files /dev/null and b/Aula12/bin/Cachorro.class differ
[1mdiff --git a/Aula12/bin/Canguru.class b/Aula12/bin/Canguru.class[m
[1mnew file mode 100644[m
[1mindex 0000000..b9dba57[m
Binary files /dev/null and b/Aula12/bin/Canguru.class differ
[1mdiff --git a/Aula12/bin/Cobra.class b/Aula12/bin/Cobra.class[m
[1mnew file mode 100644[m
[1mindex 0000000..4b16e86[m
Binary files /dev/null and b/Aula12/bin/Cobra.class differ
[1mdiff --git a/Aula12/bin/Goldfish.class b/Aula12/bin/Goldfish.class[m
[1mnew file mode 100644[m
[1mindex 0000000..8bacbed[m
Binary files /dev/null and b/Aula12/bin/Goldfish.class differ
[1mdiff --git a/Aula12/bin/Lobo.class b/Aula12/bin/Lobo.class[m
[1mnew file mode 100644[m
[1mindex 0000000..849199e[m
Binary files /dev/null and b/Aula12/bin/Lobo.class differ
[1mdiff --git a/Aula12/bin/Mamifero.class b/Aula12/bin/Mamifero.class[m
[1mnew file mode 100644[m
[1mindex 0000000..2a3b0c2[m
Binary files /dev/null and b/Aula12/bin/Mamifero.class differ
[1mdiff --git a/Aula12/bin/Peixe.class b/Aula12/bin/Peixe.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c5bdead[m
Binary files /dev/null and b/Aula12/bin/Peixe.class differ
[1mdiff --git a/Aula12/bin/Reptil.class b/Aula12/bin/Reptil.class[m
[1mnew file mode 100644[m
[1mindex 0000000..5263045[m
Binary files /dev/null and b/Aula12/bin/Reptil.class differ
[1mdiff --git a/Aula12/bin/Tartaruga.class b/Aula12/bin/Tartaruga.class[m
[1mnew file mode 100644[m
[1mindex 0000000..a353a73[m
Binary files /dev/null and b/Aula12/bin/Tartaruga.class differ
[1mdiff --git a/Aula12/src/Animal.java b/Aula12/src/Animal.java[m
[1mnew file mode 100644[m
[1mindex 0000000..6d92c80[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Animal.java[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mpublic abstract class Animal {[m
[32m+[m[32m    protected float peso;[m
[32m+[m[32m    protected int idade;[m
[32m+[m[32m    protected int membros;[m
[32m+[m
[32m+[m[32m    public abstract void locomover();[m
[32m+[m
[32m+[m[32m    public abstract void alimentar();[m
[32m+[m
[32m+[m[32m    public abstract void emitirSom();[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/App.java b/Aula12/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4326e7a[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/App.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        Mamifero m = new Mamifero();[m
[32m+[m[32m        Reptil r = new Reptil();[m
[32m+[m[32m        Peixe p = new Peixe();[m
[32m+[m[32m        Ave a = new Ave();[m
[32m+[m[32m        Cachorro dog = new Cachorro();[m
[32m+[m[32m        Lobo wolf = new Lobo();[m
[32m+[m
[32m+[m[32m        wolf.emitirSom();[m
[32m+[m[32m        dog.emitirSom();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Arara.java b/Aula12/src/Arara.java[m
[1mnew file mode 100644[m
[1mindex 0000000..af15bd3[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Arara.java[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mpublic class Arara extends Ave {[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Ave.java b/Aula12/src/Ave.java[m
[1mnew file mode 100644[m
[1mindex 0000000..61d63f3[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Ave.java[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32mpublic class Ave extends Animal {[m
[32m+[m[32m    private String corPena;[m
[32m+[m
[32m+[m[32m    public void fazerNinho() {[m
[32m+[m[32m        System.out.println("Fazendo ninho");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void locomover() {[m
[32m+[m[32m        System.out.println("Voar");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void alimentar() {[m
[32m+[m[32m        System.out.println("Comer alpiste");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void emitirSom() {[m
[32m+[m[32m        System.out.println("Piupiu");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Cachorro.java b/Aula12/src/Cachorro.java[m
[1mnew file mode 100644[m
[1mindex 0000000..70a16d2[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Cachorro.java[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mpublic class Cachorro extends Lobo {[m
[32m+[m[32m    public void enterrarOsso() {[m
[32m+[m[32m        System.out.println("Enterrando osso");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void emitirSom() {[m
[32m+[m[32m        System.out.println("Au au au");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void reagir(String frase) {[m
[32m+[m[32m        if (frase == "VSFD") {[m
[32m+[m[32m            System.out.println("Rosnar");[m
[32m+[m[32m        } else if (frase == "Oi cachorrinho") {[m
[32m+[m[32m            System.out.println("Abanar e latir");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("Neutro");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void reagir(int hora, int minuto) {[m
[32m+[m[32m        if (hora < 12) {[m
[32m+[m[32m            System.out.print("Abanar");[m
[32m+[m[32m        } else if (hora >= 18) {[m
[32m+[m[32m            System.out.println("Abanar e latir");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("Rosnar");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void reagir(boolean isDono) {[m
[32m+[m[32m        if (isDono) {[m
[32m+[m[32m            System.out.println("Latir");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.print("Rosnar");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Canguru.java b/Aula12/src/Canguru.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9510d1a[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Canguru.java[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mpublic class Canguru extends Mamifero {[m
[32m+[m[32m    public void usarBolsa() {[m
[32m+[m[32m        System.out.println("Colocar filhote na bolsa");[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void locomover() {[m
[32m+[m[32m        System.out.println("Pular");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Cobra.java b/Aula12/src/Cobra.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e2c27f8[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Cobra.java[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mpublic class Cobra extends Reptil {[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Aula12/src/Goldfish.java b/Aula12/src/Goldfish.java[m
[1mnew file mode 100644[m
[1mindex 0000000..bb5492b[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Goldfish.java[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mpublic class Goldfish extends Peixe {[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Lobo.java b/Aula12/src/Lobo.java[m
[1mnew file mode 100644[m
[1mindex 0000000..011690c[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Lobo.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mpublic class Lobo extends Mamifero {[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void emitirSom() {[m
[32m+[m[32m        System.out.println("AUUUUUUUUU");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Mamifero.java b/Aula12/src/Mamifero.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2f5b1ad[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Mamifero.java[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mpublic class Mamifero extends Animal {[m
[32m+[m[32m    private String corPelo;[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void locomover() {[m
[32m+[m[32m        System.out.println("Correndo");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void alimentar() {[m
[32m+[m[32m        System.out.println("Mamando");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void emitirSom() {[m
[32m+[m[32m        System.out.println("Som de mamifero");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Aula12/src/Peixe.java b/Aula12/src/Peixe.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b2d8ee7[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Peixe.java[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mpublic class Peixe extends Animal {[m
[32m+[m[32m    private String corEscama;[m
[32m+[m
[32m+[m[32m    public void soltarBolha() {[m
[32m+[m[32m        System.out.println("Bloob");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void locomover() {[m
[32m+[m[32m        System.out.println("Nadar");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void alimentar() {[m
[32m+[m[32m        System.out.println("Comer substancia");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void emitirSom() {[m
[32m+[m[32m        System.out.println("Peixe nao emite som");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Aula12/src/Reptil.java b/Aula12/src/Reptil.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e4a4153[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Reptil.java[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mpublic class Reptil extends Animal {[m
[32m+[m[32m    private String corEscama;[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void locomover() {[m
[32m+[m[32m        System.out.println("Rastejando");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void alimentar() {[m
[32m+[m[32m        System.out.println("Comer folhas");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void emitirSom() {[m
[32m+[m[32m        System.out.println("Rugir que nem um dinossauro");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Aula12/src/Tartaruga.java b/Aula12/src/Tartaruga.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4d70122[m
[1m--- /dev/null[m
[1m+++ b/Aula12/src/Tartaruga.java[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mpublic class Tartaruga extends Reptil {[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void locomover() {[m
[32m+[m[32m        System.out.println("Locomover lentamente");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Estudo/.vscode/settings.json b/Estudo/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Estudo/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Estudo/README.md b/Estudo/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Estudo/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Estudo/bin/App.class b/Estudo/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9221604[m
Binary files /dev/null and b/Estudo/bin/App.class differ
[1mdiff --git a/Estudo/bin/Conta.class b/Estudo/bin/Conta.class[m
[1mnew file mode 100644[m
[1mindex 0000000..d3bb704[m
Binary files /dev/null and b/Estudo/bin/Conta.class differ
[1mdiff --git a/Estudo/src/App.java b/Estudo/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9cc1ccd[m
[1m--- /dev/null[m
[1m+++ b/Estudo/src/App.java[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args){[m[41m  [m
[32m+[m[32m        Conta c1 = new Conta("Pedro Luiz Rodrigues");[m
[32m+[m[32m        Conta c2 = new Conta("Ednara Rodrigues");[m
[32m+[m[32m        c1.abrirConta("CC");[m
[32m+[m[32m        c2.abrirConta("CP");[m
[32m+[m[32m        c1.getInfo();[m
[32m+[m[32m        c2.getInfo();[m
[32m+[m[32m        c1.fecharConta();[m
[32m+[m[32m        c1.getInfo();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Estudo/src/Conta.java b/Estudo/src/Conta.java[m
[1mnew file mode 100644[m
[1mindex 0000000..8444363[m
[1m--- /dev/null[m
[1m+++ b/Estudo/src/Conta.java[m
[36m@@ -0,0 +1,126 @@[m
[32m+[m[32mimport java.util.UUID;[m
[32m+[m[32mpublic class Conta {[m
[32m+[m[32m    private UUID numConta;[m
[32m+[m[32m    private String tipo;[m
[32m+[m[32m    private String dono;[m
[32m+[m[32m    private float saldo;[m
[32m+[m[32m    private boolean status;[m
[32m+[m[32m    final private UUID uuid = UUID.randomUUID();[m[41m  [m
[32m+[m
[32m+[m[32m    public Conta(String dono){[m
[32m+[m[32m        this.setDono(dono);[m
[32m+[m[32m        this.setSaldo(0);[m
[32m+[m[32m        this.setStatus(false);[m
[32m+[m[32m        this.setNumConta(uuid);[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    private UUID getNumConta() {[m
[32m+[m[32m        return numConta;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private void setNumConta(UUID numConta) {[m
[32m+[m[32m        this.numConta = numConta;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private String getTipo() {[m
[32m+[m[32m        return tipo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private void setTipo(String tipo) {[m
[32m+[m[32m        this.tipo = tipo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private String getDono() {[m
[32m+[m[32m        return dono;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private void setDono(String dono) {[m
[32m+[m[32m        this.dono = dono;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private float getSaldo() {[m
[32m+[m[32m        return saldo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private void setSaldo(float saldo) {[m
[32m+[m[32m        this.saldo = saldo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private boolean isStatus() {[m
[32m+[m[32m        return status;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    private void setStatus(boolean status) {[m
[32m+[m[32m        this.status = status;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void depositar(float valor){[m
[32m+[m[32m    saldo = getSaldo();[m
[32m+[m[32m       if(this.isStatus() == true){[m
[32m+[m[32m            this.setSaldo(saldo + valor);[m
[32m+[m[32m        }[m
[32m+[m[32m        else{[m
[32m+[m[32m            System.out.println("Sua conta está fechada");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void sacar(float valor){[m
[32m+[m[32m        saldo = getSaldo();[m
[32m+[m[32m        if(this.isStatus() == true){[m
[32m+[m[32m            this.setSaldo(saldo - valor);[m
[32m+[m[32m        }[m
[32m+[m[32m        else if(this.isStatus() == false ){[m
[32m+[m[32m            System.out.println("Sua conta está fechada");[m
[32m+[m[32m        } else if(this.getSaldo() < valor){[m
[32m+[m[32m            System.out.println("Seu saldo é insuficiênte");[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void pagarMensal(){[m
[32m+[m[32m        if (this.getTipo() == "CC"){[m
[32m+[m[32m            this.sacar(19.85f);[m
[32m+[m[32m            System.out.println("Mensalidade paga!");[m
[32m+[m[32m        }[m
[32m+[m[32m        else{[m
[32m+[m[32m            System.out.println("Sua conta é poupança, não há mensalidade a ser paga.");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void abrirConta(String tipo){[m
[32m+[m[32m        this.setTipo(tipo);[m
[32m+[m[32m        this.setStatus(true);[m
[32m+[m[32m        if (tipo == "CC"){[m
[32m+[m[32m            this.setSaldo(50);[m
[32m+[m[32m        } else if(tipo == "CP"){[m
[32m+[m[32m            this.setSaldo(150);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m[41m   [m
[32m+[m
[32m+[m[32m    public void fecharConta(){[m
[32m+[m[32m        if (this.getSaldo() == 0){[m
[32m+[m[32m        this.setStatus(false);[m
[32m+[m[32m        } else if(this.getSaldo() < 0){[m
[32m+[m[32m            System.out.println("Sua conta está negativada, você tem que pagar suas dívidas");[m
[32m+[m[32m        } else{[m
[32m+[m[32m            System.out.println("Você ainda tem saldo, retire seu dinheiro para depois fechar a conta");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void getInfo(){[m
[32m+[m[32m        System.out.println("Titular da conta: " + this.getDono());[m
[32m+[m[32m        System.out.println("Tipo da conta: " + this.getTipo());[m
[32m+[m[32m        System.out.println("Saldo: " + this.getSaldo());[m
[32m+[m[32m        System.out.println("Número da conta: " + this.getNumConta());[m
[32m+[m[32m        System.out.println("Status da conta: " + this.isStatus());[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Fibonacci/.vscode/settings.json b/Fibonacci/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Fibonacci/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Fibonacci/README.md b/Fibonacci/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Fibonacci/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Fibonacci/bin/App.class b/Fibonacci/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..aabcf87[m
Binary files /dev/null and b/Fibonacci/bin/App.class differ
[1mdiff --git a/Fibonacci/bin/Fibonacci.class b/Fibonacci/bin/Fibonacci.class[m
[1mnew file mode 100644[m
[1mindex 0000000..af8567d[m
Binary files /dev/null and b/Fibonacci/bin/Fibonacci.class differ
[1mdiff --git a/Fibonacci/src/App.java b/Fibonacci/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e2618f9[m
[1m--- /dev/null[m
[1m+++ b/Fibonacci/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Fibonacci.fibonacci(10));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Fibonacci/src/Fibonacci.java b/Fibonacci/src/Fibonacci.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b1c781b[m
[1m--- /dev/null[m
[1m+++ b/Fibonacci/src/Fibonacci.java[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32mpublic class Fibonacci {[m
[32m+[m[32m    public static int fibonacci(int n) {[m
[32m+[m[32m        if (n <= 1) {[m
[32m+[m[32m            return n;[m
[32m+[m[32m        }[m
[32m+[m[32m        int fib = 1;[m
[32m+[m[32m        int prev = 1;[m
[32m+[m[32m        for (int i = 2; i < n; i++) {[m
[32m+[m[32m            int temp = fib;[m
[32m+[m[32m            fib += prev;[m
[32m+[m[32m            prev = temp;[m
[32m+[m[32m        }[m
[32m+[m[32m        return fib;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/DefangingAnIPAddress/.vscode/settings.json b/Leetcode/DefangingAnIPAddress/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/DefangingAnIPAddress/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/DefangingAnIPAddress/README.md b/Leetcode/DefangingAnIPAddress/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/DefangingAnIPAddress/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/DefangingAnIPAddress/bin/App.class b/Leetcode/DefangingAnIPAddress/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..bde74d1[m
Binary files /dev/null and b/Leetcode/DefangingAnIPAddress/bin/App.class differ
[1mdiff --git a/Leetcode/DefangingAnIPAddress/bin/Solution.class b/Leetcode/DefangingAnIPAddress/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..f4dece5[m
Binary files /dev/null and b/Leetcode/DefangingAnIPAddress/bin/Solution.class differ
[1mdiff --git a/Leetcode/DefangingAnIPAddress/src/App.java b/Leetcode/DefangingAnIPAddress/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..32d509a[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/DefangingAnIPAddress/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.defangIPaddr("1.1.1.1"));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/DefangingAnIPAddress/src/Solution.java b/Leetcode/DefangingAnIPAddress/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2e2b564[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/DefangingAnIPAddress/src/Solution.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mclass Solution {[m
[32m+[m[32m    public static String defangIPaddr(String address) {[m
[32m+[m[32m        return address.replace(".", "[.]");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/FinalValueOfVar/.vscode/settings.json b/Leetcode/FinalValueOfVar/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/FinalValueOfVar/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/FinalValueOfVar/README.md b/Leetcode/FinalValueOfVar/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/FinalValueOfVar/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/FinalValueOfVar/bin/App.class b/Leetcode/FinalValueOfVar/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..154774e[m
Binary files /dev/null and b/Leetcode/FinalValueOfVar/bin/App.class differ
[1mdiff --git a/Leetcode/FinalValueOfVar/bin/Solution.class b/Leetcode/FinalValueOfVar/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..6a9ecab[m
Binary files /dev/null and b/Leetcode/FinalValueOfVar/bin/Solution.class differ
[1mdiff --git a/Leetcode/FinalValueOfVar/src/App.java b/Leetcode/FinalValueOfVar/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4cb66f5[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/FinalValueOfVar/src/App.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        String[] testeArray = { "++X", "++X", "X++" };[m
[32m+[m[32m        System.out.println(Solution.finalValueAfterOperations(testeArray));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/FinalValueOfVar/src/Solution.java b/Leetcode/FinalValueOfVar/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..715da04[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/FinalValueOfVar/src/Solution.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mclass Solution {[m
[32m+[m[32m    public static int finalValueAfterOperations(String[] operations) {[m
[32m+[m[32m        int result = 0;[m
[32m+[m[32m        for (int i = 0; i < operations.length; i++) {[m
[32m+[m[32m            if (operations[i].contains("+")) {[m
[32m+[m[32m                result++;[m
[32m+[m[32m            } else if (operations[i].contains("-")) {[m
[32m+[m[32m                result--;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return result;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Leetcode/JewelsAndStones/JewelsAndStones/.vscode/settings.json b/Leetcode/JewelsAndStones/JewelsAndStones/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/JewelsAndStones/JewelsAndStones/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/JewelsAndStones/JewelsAndStones/README.md b/Leetcode/JewelsAndStones/JewelsAndStones/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/JewelsAndStones/JewelsAndStones/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/JewelsAndStones/JewelsAndStones/bin/App.class b/Leetcode/JewelsAndStones/JewelsAndStones/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..6700c0e[m
Binary files /dev/null and b/Leetcode/JewelsAndStones/JewelsAndStones/bin/App.class differ
[1mdiff --git a/Leetcode/JewelsAndStones/JewelsAndStones/bin/Solution.class b/Leetcode/JewelsAndStones/JewelsAndStones/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9dc4545[m
Binary files /dev/null and b/Leetcode/JewelsAndStones/JewelsAndStones/bin/Solution.class differ
[1mdiff --git a/Leetcode/JewelsAndStones/JewelsAndStones/src/App.java b/Leetcode/JewelsAndStones/JewelsAndStones/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..453ead9[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/JewelsAndStones/JewelsAndStones/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.numJewelsInStones("ebd", "bbb"));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/JewelsAndStones/JewelsAndStones/src/Solution.java b/Leetcode/JewelsAndStones/JewelsAndStones/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b86d730[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/JewelsAndStones/JewelsAndStones/src/Solution.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mclass Solution {[m
[32m+[m[32m    public static int numJewelsInStones(String jewels, String stones) {[m
[32m+[m[32m        int count = 0;[m
[32m+[m[32m        for (int i = 0; i < stones.length(); i++) {[m
[32m+[m[32m            char stone = stones.charAt(i);[m
[32m+[m[32m            System.out.println(stone);[m
[32m+[m[32m            // System.out.println(jewels.indexOf(stone));[m
[32m+[m[32m            if (jewels.indexOf(stone) != -1) {[m
[32m+[m[32m                count++;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return count;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/LongestCommonPrefix/LongestCommonPrefix/.vscode/settings.json b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/LongestCommonPrefix/LongestCommonPrefix/README.md b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/LongestCommonPrefix/LongestCommonPrefix/bin/App.class b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..1dab4db[m
Binary files /dev/null and b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/bin/App.class differ
[1mdiff --git a/Leetcode/LongestCommonPrefix/LongestCommonPrefix/bin/Solution.class b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..599c889[m
Binary files /dev/null and b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/bin/Solution.class differ
[1mdiff --git a/Leetcode/LongestCommonPrefix/LongestCommonPrefix/src/App.java b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..281b22d[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/src/App.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        String[] listas = { "cir", "car" };[m
[32m+[m[32m        System.out.println(Solution.longestCommonPrefix(listas));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/LongestCommonPrefix/LongestCommonPrefix/src/Solution.java b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1c2a08e[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/LongestCommonPrefix/LongestCommonPrefix/src/Solution.java[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mpublic class Solution {[m
[32m+[m[32m    public static String longestCommonPrefix(String[] strs) {[m
[32m+[m[32m        int menorString = 0;[m
[32m+[m[32m        String prefixoComum = "";[m
[32m+[m
[32m+[m[32m        char tempChar = ' ';[m
[32m+[m[32m        if (strs.length == 0) {[m
[32m+[m[32m            return "";[m
[32m+[m[32m        } else if (strs.length == 1) {[m
[32m+[m[32m            return strs[0];[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        for (int k = 0; k < strs.length; k++) {[m
[32m+[m[32m            if (k == 0) {[m
[32m+[m[32m                menorString = strs[k].length();[m
[32m+[m[32m            } else {[m
[32m+[m[32m                if (menorString > strs[k].length()) {[m
[32m+[m[32m                    menorString = strs[k].length();[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        for (int j = 0; j < menorString; j++) {[m
[32m+[m
[32m+[m[32m            for (int i = 0; i < strs.length; i++) {[m
[32m+[m[32m                if (i == 0) {[m
[32m+[m[32m                    tempChar = strs[i].charAt(j);[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    if (strs[i].charAt(j) != tempChar) {[m
[32m+[m[32m                        return prefixoComum;[m
[32m+[m[32m                    } else if (strs[i].charAt(j) == tempChar && i == strs.length - 1) {[m
[32m+[m[32m                        prefixoComum += tempChar;[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return prefixoComum;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/MergeTwoSortedLists/.vscode/settings.json b/Leetcode/MergeTwoSortedLists/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/MergeTwoSortedLists/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/MergeTwoSortedLists/README.md b/Leetcode/MergeTwoSortedLists/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/MergeTwoSortedLists/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/MergeTwoSortedLists/bin/App.class b/Leetcode/MergeTwoSortedLists/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..f16749a[m
Binary files /dev/null and b/Leetcode/MergeTwoSortedLists/bin/App.class differ
[1mdiff --git a/Leetcode/MergeTwoSortedLists/bin/Solution$ListNode.class b/Leetcode/MergeTwoSortedLists/bin/Solution$ListNode.class[m
[1mnew file mode 100644[m
[1mindex 0000000..f860512[m
Binary files /dev/null and b/Leetcode/MergeTwoSortedLists/bin/Solution$ListNode.class differ
[1mdiff --git a/Leetcode/MergeTwoSortedLists/bin/Solution.class b/Leetcode/MergeTwoSortedLists/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..fe586ed[m
Binary files /dev/null and b/Leetcode/MergeTwoSortedLists/bin/Solution.class differ
[1mdiff --git a/Leetcode/MergeTwoSortedLists/src/App.java b/Leetcode/MergeTwoSortedLists/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..bff9bb7[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/MergeTwoSortedLists/src/App.java[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        Solution solution = new Solution();[m
[32m+[m
[32m+[m[32m        // Create two sorted linked lists[m
[32m+[m[32m        Solution.ListNode list1 = solution.new ListNode(1);[m
[32m+[m[32m        list1.next = solution.new ListNode(3);[m
[32m+[m[32m        list1.next.next = solution.new ListNode(5);[m
[32m+[m
[32m+[m[32m        Solution.ListNode list2 = solution.new ListNode(2);[m
[32m+[m[32m        list2.next = solution.new ListNode(5);[m
[32m+[m[32m        list2.next.next = solution.new ListNode(6);[m
[32m+[m
[32m+[m[32m        // Merge the two lists[m
[32m+[m[32m        Solution.ListNode mergedList = solution.mergeTwoLists(list1, list2);[m
[32m+[m
[32m+[m[32m        // Print the merged list[m
[32m+[m[32m        printList(mergedList);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public static void printList(Solution.ListNode head) {[m
[32m+[m[32m        Solution.ListNode current = head;[m
[32m+[m[32m        while (current != null) {[m
[32m+[m[32m            System.out.print(current.val + " ");[m
[32m+[m[32m            current = current.next;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/MergeTwoSortedLists/src/Solution.java b/Leetcode/MergeTwoSortedLists/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d08314c[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/MergeTwoSortedLists/src/Solution.java[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mpublic class Solution {[m
[32m+[m[32m    public class ListNode {[m
[32m+[m[32m        int val;[m
[32m+[m[32m        ListNode next;[m
[32m+[m
[32m+[m[32m        ListNode() {[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        ListNode(int val) {[m
[32m+[m[32m            this.val = val;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        ListNode(int val, ListNode next) {[m
[32m+[m[32m            this.val = val;[m
[32m+[m[32m            this.next = next;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public ListNode mergeTwoLists(ListNode list1, ListNode list2) {[m
[32m+[m[32m        if (list1 == null) {[m
[32m+[m
[32m+[m[32m            return list2;[m
[32m+[m[32m        }[m
[32m+[m[32m        if (list2 == null) {[m
[32m+[m[32m            return list1;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        if (list1.val < list2.val) {[m
[32m+[m[32m            list1.next = mergeTwoLists(list1.next, list2);[m
[32m+[m[32m            System.out.println(list1.next.val);[m
[32m+[m[32m            return list1;[m
[32m+[m[32m        } else {[m
[32m+[m[32m            list2.next = mergeTwoLists(list1, list2.next);[m
[32m+[m
[32m+[m[32m            System.out.println(list2.next.val);[m
[32m+[m[32m            return list2;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/PalindromNumber/.vscode/settings.json b/Leetcode/PalindromNumber/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/PalindromNumber/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/PalindromNumber/README.md b/Leetcode/PalindromNumber/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/PalindromNumber/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/PalindromNumber/bin/App.class b/Leetcode/PalindromNumber/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..dd37a32[m
Binary files /dev/null and b/Leetcode/PalindromNumber/bin/App.class differ
[1mdiff --git a/Leetcode/PalindromNumber/bin/Solution.class b/Leetcode/PalindromNumber/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..b435eb5[m
Binary files /dev/null and b/Leetcode/PalindromNumber/bin/Solution.class differ
[1mdiff --git a/Leetcode/PalindromNumber/src/App.java b/Leetcode/PalindromNumber/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a0af441[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/PalindromNumber/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.isPalindrome(121));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/PalindromNumber/src/Solution.java b/Leetcode/PalindromNumber/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..bdc28d6[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/PalindromNumber/src/Solution.java[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mpublic class Solution {[m
[32m+[m[32m    public static boolean isPalindrome(int x) {[m
[32m+[m[32m        StringBuilder reversed = new StringBuilder();[m
[32m+[m[32m        String str = String.valueOf(x);[m
[32m+[m[32m        for (int i = str.length() - 1; i >= 0; i--) {[m
[32m+[m[32m            reversed.append(str.charAt(i));[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        if (str.equals(reversed.toString())) {[m
[32m+[m[32m            return true;[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return false;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RemoveDuplicateFromSortedArray/.vscode/settings.json b/Leetcode/RemoveDuplicateFromSortedArray/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveDuplicateFromSortedArray/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RemoveDuplicateFromSortedArray/README.md b/Leetcode/RemoveDuplicateFromSortedArray/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveDuplicateFromSortedArray/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/RemoveDuplicateFromSortedArray/bin/App.class b/Leetcode/RemoveDuplicateFromSortedArray/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..baa6c67[m
Binary files /dev/null and b/Leetcode/RemoveDuplicateFromSortedArray/bin/App.class differ
[1mdiff --git a/Leetcode/RemoveDuplicateFromSortedArray/bin/Solution.class b/Leetcode/RemoveDuplicateFromSortedArray/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..fcaca86[m
Binary files /dev/null and b/Leetcode/RemoveDuplicateFromSortedArray/bin/Solution.class differ
[1mdiff --git a/Leetcode/RemoveDuplicateFromSortedArray/src/App.java b/Leetcode/RemoveDuplicateFromSortedArray/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0a839f9[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveDuplicateFromSortedArray/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println("Hello, World!");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RemoveDuplicateFromSortedArray/src/Solution.java b/Leetcode/RemoveDuplicateFromSortedArray/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2d8cb71[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveDuplicateFromSortedArray/src/Solution.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpublic class Solution {[m
[32m+[m[32m    class Solution {[m
[32m+[m[32m        public int removeDuplicates(int[] nums) {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RemoveOutMostParentheses/.vscode/settings.json b/Leetcode/RemoveOutMostParentheses/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveOutMostParentheses/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RemoveOutMostParentheses/README.md b/Leetcode/RemoveOutMostParentheses/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveOutMostParentheses/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/RemoveOutMostParentheses/bin/App.class b/Leetcode/RemoveOutMostParentheses/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..e30f79e[m
Binary files /dev/null and b/Leetcode/RemoveOutMostParentheses/bin/App.class differ
[1mdiff --git a/Leetcode/RemoveOutMostParentheses/bin/Solution.class b/Leetcode/RemoveOutMostParentheses/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..eed0ee6[m
Binary files /dev/null and b/Leetcode/RemoveOutMostParentheses/bin/Solution.class differ
[1mdiff --git a/Leetcode/RemoveOutMostParentheses/src/App.java b/Leetcode/RemoveOutMostParentheses/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..10e403f[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveOutMostParentheses/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.removeOuterParentheses("()()"));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RemoveOutMostParentheses/src/Solution.java b/Leetcode/RemoveOutMostParentheses/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..6e26bed[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RemoveOutMostParentheses/src/Solution.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mclass Solution {[m
[32m+[m[32m    public static String removeOuterParentheses(String s) {[m
[32m+[m[32m        StringBuilder sb = new StringBuilder("");[m
[32m+[m[32m        for (int i = 1; i < s.length(); i++) {[m
[32m+[m[32m            if (s.charAt(i) == '(' && s.charAt(i - 1) == '(') {[m
[32m+[m[32m                sb.append(s.charAt(i));[m
[32m+[m[32m            } else if (s.charAt(i) == ')' && s.charAt(i - 1) == '(') {[m
[32m+[m[32m                sb.append(s.charAt(i));[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        return sb.toString();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Leetcode/RomanToInteger/RomanToInteger/.vscode/settings.json b/Leetcode/RomanToInteger/RomanToInteger/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RomanToInteger/RomanToInteger/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RomanToInteger/RomanToInteger/README.md b/Leetcode/RomanToInteger/RomanToInteger/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RomanToInteger/RomanToInteger/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/RomanToInteger/RomanToInteger/bin/App.class b/Leetcode/RomanToInteger/RomanToInteger/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..037f982[m
Binary files /dev/null and b/Leetcode/RomanToInteger/RomanToInteger/bin/App.class differ
[1mdiff --git a/Leetcode/RomanToInteger/RomanToInteger/bin/Solution.class b/Leetcode/RomanToInteger/RomanToInteger/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..0f2bdd6[m
Binary files /dev/null and b/Leetcode/RomanToInteger/RomanToInteger/bin/Solution.class differ
[1mdiff --git a/Leetcode/RomanToInteger/RomanToInteger/src/App.java b/Leetcode/RomanToInteger/RomanToInteger/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0f671cc[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RomanToInteger/RomanToInteger/src/App.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.romanToInt("MCMXCIV"));[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/RomanToInteger/RomanToInteger/src/Solution.java b/Leetcode/RomanToInteger/RomanToInteger/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..67fb2f7[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/RomanToInteger/RomanToInteger/src/Solution.java[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32mimport java.util.HashMap;[m
[32m+[m[32mimport java.util.Map;[m
[32m+[m
[32m+[m[32mpublic class Solution {[m
[32m+[m[32m    public static int romanToInt(String s) {[m
[32m+[m[32m        Map<Character, Integer> map = new HashMap<>();[m
[32m+[m[32m        map.put('I', 1);[m
[32m+[m[32m        map.put('V', 5);[m
[32m+[m[32m        map.put('X', 10);[m
[32m+[m[32m        map.put('L', 50);[m
[32m+[m[32m        map.put('C', 100);[m
[32m+[m[32m        map.put('D', 500);[m
[32m+[m[32m        map.put('M', 1000);[m
[32m+[m[32m        int somador = 0;[m
[32m+[m[32m        int previousValue = 0;[m
[32m+[m[32m        for (int i = s.length() - 1; i >= 0; i--) {[m
[32m+[m[32m            int currentValue = map.get(s.charAt(i));[m
[32m+[m[32m            if (currentValue < previousValue) {[m
[32m+[m[32m                somador -= currentValue;[m
[32m+[m[32m            } else {[m
[32m+[m[32m                somador += currentValue;[m
[32m+[m[32m            }[m
[32m+[m[32m            previousValue = currentValue;[m
[32m+[m[32m        }[m
[32m+[m[32m        return somador;[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/ScoreParentheses/.vscode/settings.json b/Leetcode/ScoreParentheses/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ScoreParentheses/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/ScoreParentheses/README.md b/Leetcode/ScoreParentheses/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ScoreParentheses/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/ScoreParentheses/bin/App.class b/Leetcode/ScoreParentheses/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..09b7c44[m
Binary files /dev/null and b/Leetcode/ScoreParentheses/bin/App.class differ
[1mdiff --git a/Leetcode/ScoreParentheses/bin/Solution.class b/Leetcode/ScoreParentheses/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..3403ad9[m
Binary files /dev/null and b/Leetcode/ScoreParentheses/bin/Solution.class differ
[1mdiff --git a/Leetcode/ScoreParentheses/src/App.java b/Leetcode/ScoreParentheses/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..eef33e0[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ScoreParentheses/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.scoreOfParentheses("(((((())))))()"));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/ScoreParentheses/src/Solution.java b/Leetcode/ScoreParentheses/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..da0c379[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ScoreParentheses/src/Solution.java[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mpublic class Solution {[m
[32m+[m[32m    public static int scoreOfParentheses(String s) {[m
[32m+[m[32m        int score = 0;[m
[32m+[m[32m        int opened = 0;[m
[32m+[m
[32m+[m[32m        for (int i = 0; i < s.length(); i++) {[m
[32m+[m[32m            if (s.charAt(i) == '(') {[m
[32m+[m[32m                opened++;[m
[32m+[m[32m            } else {[m
[32m+[m[32m                opened--;[m
[32m+[m[32m                if (s.charAt(i - 1) == '(') {[m
[32m+[m[32m                    score += Math.pow(2, opened);[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return score;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/TwoSum/.vscode/settings.json b/Leetcode/TwoSum/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/TwoSum/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/TwoSum/README.md b/Leetcode/TwoSum/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/TwoSum/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/TwoSum/bin/App.class b/Leetcode/TwoSum/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..7da9768[m
Binary files /dev/null and b/Leetcode/TwoSum/bin/App.class differ
[1mdiff --git a/Leetcode/TwoSum/bin/Solution.class b/Leetcode/TwoSum/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..b3e75f2[m
Binary files /dev/null and b/Leetcode/TwoSum/bin/Solution.class differ
[1mdiff --git a/Leetcode/TwoSum/src/App.java b/Leetcode/TwoSum/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..704d435[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/TwoSum/src/App.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String args[]) {[m
[32m+[m[32m        int[] lista = { 1, 2, 3, 4 };[m
[32m+[m[32m        System.out.println(Solution.twoSum(lista, 5));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/TwoSum/src/Solution.java b/Leetcode/TwoSum/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..90874ce[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/TwoSum/src/Solution.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m
[32m+[m[32mclass Solution {[m
[32m+[m[32m    public static int[] twoSum(int[] nums, int target) {[m
[32m+[m[32m        int[] resultado = new int[2];[m
[32m+[m[32m        for (int i = 0; i < nums.length; i++) {[m
[32m+[m[32m            for (int j = 0; j < nums.length; j++) {[m
[32m+[m[32m                if (i != j) {[m
[32m+[m[32m                    if (nums[i] + nums[j] == target) {[m
[32m+[m[32m                        resultado[0] = i;[m
[32m+[m[32m                        resultado[1] = j;[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return resultado;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Leetcode/ValidParentheses/.vscode/settings.json b/Leetcode/ValidParentheses/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ValidParentheses/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/ValidParentheses/README.md b/Leetcode/ValidParentheses/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ValidParentheses/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/ValidParentheses/bin/App.class b/Leetcode/ValidParentheses/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..a534924[m
Binary files /dev/null and b/Leetcode/ValidParentheses/bin/App.class differ
[1mdiff --git a/Leetcode/ValidParentheses/bin/Solution.class b/Leetcode/ValidParentheses/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..b55af40[m
Binary files /dev/null and b/Leetcode/ValidParentheses/bin/Solution.class differ
[1mdiff --git a/Leetcode/ValidParentheses/src/App.java b/Leetcode/ValidParentheses/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0689cac[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ValidParentheses/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.isValid("())"));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/ValidParentheses/src/Solution.java b/Leetcode/ValidParentheses/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..3b90456[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/ValidParentheses/src/Solution.java[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mclass Solution {[m
[32m+[m[32m    public static boolean isValid(String s) {[m
[32m+[m[32m        List<Character> listaDeCaracteres = new ArrayList<>();[m
[32m+[m[32m        for (int i = 0; i < s.length(); i++) {[m
[32m+[m[32m            char c = s.charAt(i);[m
[32m+[m[32m            if (c == '(') {[m
[32m+[m[32m                listaDeCaracteres.add(')');[m
[32m+[m[32m            } else if (c == '[') {[m
[32m+[m[32m                listaDeCaracteres.add(']');[m
[32m+[m[32m            } else if (c == '{') {[m
[32m+[m[32m                listaDeCaracteres.add('}');[m
[32m+[m[32m            } else if (listaDeCaracteres.isEmpty() || listaDeCaracteres.get(listaDeCaracteres.size() - 1) != c) {[m
[32m+[m[32m                return false;[m
[32m+[m[32m            } else if (listaDeCaracteres.get(listaDeCaracteres.size() - 1) == c) {[m
[32m+[m[32m                listaDeCaracteres.remove(listaDeCaracteres.size() - 1);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return listaDeCaracteres.isEmpty();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Leetcode/isSubsequence/.vscode/settings.json b/Leetcode/isSubsequence/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/isSubsequence/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/isSubsequence/README.md b/Leetcode/isSubsequence/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/isSubsequence/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Leetcode/isSubsequence/bin/App.class b/Leetcode/isSubsequence/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..6283134[m
Binary files /dev/null and b/Leetcode/isSubsequence/bin/App.class differ
[1mdiff --git a/Leetcode/isSubsequence/bin/Solution.class b/Leetcode/isSubsequence/bin/Solution.class[m
[1mnew file mode 100644[m
[1mindex 0000000..0574dd9[m
Binary files /dev/null and b/Leetcode/isSubsequence/bin/Solution.class differ
[1mdiff --git a/Leetcode/isSubsequence/src/App.java b/Leetcode/isSubsequence/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..da042f1[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/isSubsequence/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println(Solution.isSubsequence("ab", "baab"));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Leetcode/isSubsequence/src/Solution.java b/Leetcode/isSubsequence/src/Solution.java[m
[1mnew file mode 100644[m
[1mindex 0000000..c916bb4[m
[1m--- /dev/null[m
[1m+++ b/Leetcode/isSubsequence/src/Solution.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mclass Solution {[m
[32m+[m[32m    public static boolean isSubsequence(String s, String t) {[m
[32m+[m[32m        if (s.length() == 0) {[m
[32m+[m[32m            return true;[m
[32m+[m[32m        }[m
[32m+[m[32m        int cursorSubSet = 0;[m
[32m+[m[32m        for (int i = 0; i < t.length(); i++) {[m
[32m+[m[32m            if (t.charAt(i) == s.charAt(cursorSubSet)) {[m
[32m+[m[32m                cursorSubSet++;[m
[32m+[m[32m                if (cursorSubSet == s.length()) {[m
[32m+[m[32m                    return true;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return false;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/ListaDeExercicios/.vscode/settings.json b/ListaDeExercicios/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/ListaDeExercicios/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/ListaDeExercicios/README.md b/ListaDeExercicios/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/ListaDeExercicios/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/ListaDeExercicios/bin/Aluno.class b/ListaDeExercicios/bin/Aluno.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9c81a53[m
Binary files /dev/null and b/ListaDeExercicios/bin/Aluno.class differ
[1mdiff --git a/ListaDeExercicios/bin/App.class b/ListaDeExercicios/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9878a72[m
Binary files /dev/null and b/ListaDeExercicios/bin/App.class differ
[1mdiff --git a/ListaDeExercicios/src/Aluno.java b/ListaDeExercicios/src/Aluno.java[m
[1mnew file mode 100644[m
[1mindex 0000000..116672f[m
[1m--- /dev/null[m
[1m+++ b/ListaDeExercicios/src/Aluno.java[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mpublic class Aluno {[m
[32m+[m[32m    private String matricula, nome;[m
[32m+[m[32m    private int nota1, nota2, nota3;[m
[32m+[m[32m    private double media;[m
[32m+[m
[32m+[m[32m    public Aluno(String matricula, String nome, int nota1, int nota2, int nota3) {[m
[32m+[m[32m        this.matricula = matricula;[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m        this.nota1 = nota1;[m
[32m+[m[32m        this.nota2 = nota2;[m
[32m+[m[32m        this.nota3 = nota3;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public double media() {[m
[32m+[m[32m        System.out.println(this.nome);[m
[32m+[m[32m        System.out.println("Media");[m
[32m+[m[32m        this.media = (this.nota1 * 2.5 + this.nota2 * 2.5 + this.nota3 * 2) / 7;[m
[32m+[m[32m        return Math.round(media * 100.0) / 100.0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public double mediaFinal() {[m
[32m+[m[32m        System.out.println("Nota necessaria na final");[m
[32m+[m[32m        if (this.media < 7) {[m
[32m+[m[32m            return Math.round((10.0 - this.media) * 100.0) / 100.0;[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return 0;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/ListaDeExercicios/src/App.java b/ListaDeExercicios/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f76682b[m
[1m--- /dev/null[m
[1m+++ b/ListaDeExercicios/src/App.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        Aluno p1 = new Aluno("3472894", "Pedro", 7, 6, 6);[m
[32m+[m[32m        System.out.println(p1.media());[m
[32m+[m[32m        System.out.println(p1.mediaFinal());[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/.vscode/settings.json b/Nova pasta/Q1-Polimorfismo/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/.vscode/settings.json[m	
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/README.md b/Nova pasta/Q1-Polimorfismo/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/README.md[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/bin/App.class b/Nova pasta/Q1-Polimorfismo/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c0eafcd[m
Binary files /dev/null and b/Nova pasta/Q1-Polimorfismo/bin/App.class differ
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/bin/InterfacePessoa.class b/Nova pasta/Q1-Polimorfismo/bin/InterfacePessoa.class[m
[1mnew file mode 100644[m
[1mindex 0000000..299d238[m
Binary files /dev/null and b/Nova pasta/Q1-Polimorfismo/bin/InterfacePessoa.class differ
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/bin/InterfaceRepositorio.class b/Nova pasta/Q1-Polimorfismo/bin/InterfaceRepositorio.class[m
[1mnew file mode 100644[m
[1mindex 0000000..748a638[m
Binary files /dev/null and b/Nova pasta/Q1-Polimorfismo/bin/InterfaceRepositorio.class differ
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/bin/Pessoa.class b/Nova pasta/Q1-Polimorfismo/bin/Pessoa.class[m
[1mnew file mode 100644[m
[1mindex 0000000..f373c53[m
Binary files /dev/null and b/Nova pasta/Q1-Polimorfismo/bin/Pessoa.class differ
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/bin/Repositorio.class b/Nova pasta/Q1-Polimorfismo/bin/Repositorio.class[m
[1mnew file mode 100644[m
[1mindex 0000000..59a4177[m
Binary files /dev/null and b/Nova pasta/Q1-Polimorfismo/bin/Repositorio.class differ
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/bin/Utilitarios.class b/Nova pasta/Q1-Polimorfismo/bin/Utilitarios.class[m
[1mnew file mode 100644[m
[1mindex 0000000..b85b508[m
Binary files /dev/null and b/Nova pasta/Q1-Polimorfismo/bin/Utilitarios.class differ
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/src/App.java b/Nova pasta/Q1-Polimorfismo/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..54ef3b8[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/src/App.java[m	
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        Pessoa p1 = new Pessoa("13312292407", "Pedro Luiz Rodrigues");[m
[32m+[m[32m        Pessoa p2 = new Pessoa("47055766400", "Ednara Rodrigues");[m
[32m+[m[32m        Pessoa p3 = new Pessoa("526.595.400-71", "Daniel Sousa Azevedo");[m
[32m+[m[32m        Pessoa p4 = new Pessoa("608.562.810-26", "Davi Fernandes Costa");[m
[32m+[m[32m        Repositorio r1 = new Repositorio();[m
[32m+[m[32m        Repositorio r2 = new Repositorio();[m
[32m+[m[32m        r1.guarda(p2);[m
[32m+[m[32m        r1.guarda(p1);[m
[32m+[m[32m        r2.guarda(p4);[m
[32m+[m[32m        r2.guarda(p3);[m
[32m+[m[32m        Utilitarios.duplica(r1, r2);[m
[32m+[m[32m        System.out.println(r2.recupera("47055766400"));[m
[32m+[m[32m        System.out.println(r2.recupera("13312292407"));[m
[32m+[m[32m        System.out.println(r2.recupera("526.595.400-71"));[m
[32m+[m[32m        System.out.println(r2.recupera("608.562.810-26"));[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/src/InterfacePessoa.java b/Nova pasta/Q1-Polimorfismo/src/InterfacePessoa.java[m
[1mnew file mode 100644[m
[1mindex 0000000..bf75ad5[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/src/InterfacePessoa.java[m	
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32minterface InterfacePessoa {[m
[32m+[m[32m    abstract String getCPF();[m
[32m+[m
[32m+[m[32m    abstract String getNome();[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/src/InterfaceRepositorio.java b/Nova pasta/Q1-Polimorfismo/src/InterfaceRepositorio.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2b39b7d[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/src/InterfaceRepositorio.java[m	
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32minterface InterfaceRepositorio {[m
[32m+[m[32m    abstract void guarda(Pessoa nova);[m
[32m+[m
[32m+[m[32m    abstract Pessoa recupera(String cpf);[m
[32m+[m
[32m+[m[32m    abstract Pessoa primeiro();[m
[32m+[m
[32m+[m[32m    abstract Pessoa proximo();[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/src/Pessoa.java b/Nova pasta/Q1-Polimorfismo/src/Pessoa.java[m
[1mnew file mode 100644[m
[1mindex 0000000..325d451[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/src/Pessoa.java[m	
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32mpublic class Pessoa implements InterfacePessoa {[m
[32m+[m[32m    private String cpf;[m
[32m+[m[32m    private String nome;[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String toString() {[m
[32m+[m[32m        return "Pessoa [cpf=" + cpf + ", nome=" + nome + "]";[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Pessoa(String cpf, String nome) {[m
[32m+[m[32m        this.cpf = cpf;[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String getCPF() {[m
[32m+[m[32m        return this.cpf;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String getNome() {[m
[32m+[m[32m        return this.nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setCPF(String cpf) {[m
[32m+[m[32m        this.cpf = cpf;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setNome(String nome) {[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/src/Repositorio.java b/Nova pasta/Q1-Polimorfismo/src/Repositorio.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f16e33c[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/src/Repositorio.java[m	
[36m@@ -0,0 +1,54 @@[m
[32m+[m[32mpublic class Repositorio implements InterfaceRepositorio {[m
[32m+[m[32m    private Pessoa[] repositorioPessoas;[m
[32m+[m[32m    private int cursor;[m
[32m+[m
[32m+[m[32m    public Repositorio() {[m
[32m+[m[32m        this.repositorioPessoas = new Pessoa[0];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void guarda(Pessoa nova) {[m
[32m+[m[32m        Pessoa[] newrepositorioPessoas = new Pessoa[this.repositorioPessoas.length + 1];[m
[32m+[m
[32m+[m[32m        for (int i = 0; i < tamanhoDoRepositorio(); i++) {[m
[32m+[m[32m            newrepositorioPessoas[i] = this.repositorioPessoas[i];[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        newrepositorioPessoas[this.repositorioPessoas.length] = nova;[m
[32m+[m[32m        this.repositorioPessoas = newrepositorioPessoas;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public Pessoa recupera(String cpf) {[m
[32m+[m[32m        for (int i = 0; i < tamanhoDoRepositorio(); i++) {[m
[32m+[m[32m            if (repositorioPessoas[i].getCPF() == cpf) {[m
[32m+[m[32m                return repositorioPessoas[i];[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return null;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public Pessoa primeiro() {[m
[32m+[m[32m        cursor = 0;[m
[32m+[m[32m        return repositorioPessoas[cursor];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public Pessoa proximo() {[m
[32m+[m[32m        if (this.cursor < tamanhoDoRepositorio()) {[m
[32m+[m[32m            return repositorioPessoas[cursor + 1];[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return primeiro();[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int tamanhoDoRepositorio() {[m
[32m+[m[32m        return this.repositorioPessoas.length;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Pessoa encontrarPorId(int id) {[m
[32m+[m[32m        return this.repositorioPessoas[id];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q1-Polimorfismo/src/Utilitarios.java b/Nova pasta/Q1-Polimorfismo/src/Utilitarios.java[m
[1mnew file mode 100644[m
[1mindex 0000000..bfa53d9[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q1-Polimorfismo/src/Utilitarios.java[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mpublic class Utilitarios {[m
[32m+[m
[32m+[m[32m    public static void duplica(Repositorio rep1, Repositorio rep2) {[m
[32m+[m[32m        for (int i = 0; i < rep1.tamanhoDoRepositorio(); i++) {[m
[32m+[m[32m            rep2.guarda(rep1.encontrarPorId(i));[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public static void diferenca(Repositorio rep1, Repositorio rep2, Repositorio rep3) {[m
[32m+[m[32m        for (int i = 0; i < rep1.tamanhoDoRepositorio(); i++) {[m
[32m+[m[32m            for (int j = 0; 0 < j; j++) {[m
[32m+[m[32m                if (rep1.encontrarPorId(i) != rep2.encontrarPorId(j)) {[m
[32m+[m[32m                    rep3.guarda(rep1.encontrarPorId(i));[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/.vscode/settings.json b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/.vscode/settings.json[m	
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/README.md b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/README.md[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/App.class b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..baa6c67[m
Binary files /dev/null and b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/App.class differ
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/CaminhaBeta.class b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/CaminhaBeta.class[m
[1mnew file mode 100644[m
[1mindex 0000000..1b5edec[m
Binary files /dev/null and b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/CaminhaBeta.class differ
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Caminhao.class b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Caminhao.class[m
[1mnew file mode 100644[m
[1mindex 0000000..fa5b862[m
Binary files /dev/null and b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Caminhao.class differ
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/CaminhaoAlfa.class b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/CaminhaoAlfa.class[m
[1mnew file mode 100644[m
[1mindex 0000000..be7496b[m
Binary files /dev/null and b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/CaminhaoAlfa.class differ
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Controle.class b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Controle.class[m
[1mnew file mode 100644[m
[1mindex 0000000..77defdc[m
Binary files /dev/null and b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Controle.class differ
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/ControleDeCaminhao.class b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/ControleDeCaminhao.class[m
[1mnew file mode 100644[m
[1mindex 0000000..8e73ece[m
Binary files /dev/null and b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/ControleDeCaminhao.class differ
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Pluviometro.class b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Pluviometro.class[m
[1mnew file mode 100644[m
[1mindex 0000000..3b98f5e[m
Binary files /dev/null and b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/bin/Pluviometro.class differ
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/App.java b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0a839f9[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/App.java[m	
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println("Hello, World!");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/CaminhaBeta.java b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/CaminhaBeta.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ca56bb5[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/CaminhaBeta.java[m	
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32mpublic class CaminhaBeta extends Caminhao {[m
[32m+[m[32m    private String tipoPluviometro;[m
[32m+[m[32m    private Pluviometro[] armazenamento;[m
[32m+[m
[32m+[m[32m    public CaminhaBeta(int tamanho, String tipo) {[m
[32m+[m[32m        super(tamanho);[m
[32m+[m[32m        this.tipoPluviometro = tipo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void inserePluviometro(Pluviometro pluviometro) {[m
[32m+[m[32m        if (pluviometro.getTipo() != tipoPluviometro) {[m
[32m+[m[32m            System.out.println("Caminhão não suporta esse tipo");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            Pluviometro[] novoArmazenamento = new Pluviometro[this.armazenamento.length];[m
[32m+[m[32m            for (int i = 0; i < this.armazenamento.length; i++) {[m
[32m+[m[32m                novoArmazenamento[i] = this.armazenamento[i];[m
[32m+[m[32m            }[m
[32m+[m[32m            novoArmazenamento[this.armazenamento.length] = pluviometro;[m
[32m+[m[32m            this.armazenamento = novoArmazenamento;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Caminhao.java b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Caminhao.java[m
[1mnew file mode 100644[m
[1mindex 0000000..abd9274[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Caminhao.java[m	
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mpublic abstract class Caminhao {[m
[32m+[m[32m    private Pluviometro[] qntEquipamentos;[m
[32m+[m[32m    private int tamanho;[m
[32m+[m
[32m+[m[32m    public Caminhao(int tamanho) {[m
[32m+[m[32m        this.qntEquipamentos = new Pluviometro[tamanho];[m
[32m+[m[32m        this.tamanho = tamanho;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getTamanho() {[m
[32m+[m[32m        return this.tamanho;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Pluviometro[] getQntEquipamentos() {[m
[32m+[m[32m        return this.qntEquipamentos;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    abstract void inserePluviometro(Pluviometro pluviometro);[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/CaminhaoAlfa.java b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/CaminhaoAlfa.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0de57fd[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/CaminhaoAlfa.java[m	
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mpublic class CaminhaoAlfa extends Caminhao {[m
[32m+[m[32m    private Pluviometro[] armazenamento;[m
[32m+[m
[32m+[m[32m    public CaminhaoAlfa() {[m
[32m+[m[32m        super(5);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void inserePluviometro(Pluviometro pluviometro) {[m
[32m+[m[32m        int tamanhoArmazenamento = armazenamento.length;[m
[32m+[m[32m        if (tamanhoArmazenamento == 5) {[m
[32m+[m[32m            System.out.println("O máximo de carregamento foi alcançado");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            armazenamento[tamanhoArmazenamento + 1] = pluviometro;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Controle.java b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Controle.java[m
[1mnew file mode 100644[m
[1mindex 0000000..270a6c2[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Controle.java[m	
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpublic class Controle {[m
[32m+[m
[32m+[m[32m    public static String leString(String texto) {[m
[32m+[m[32m        return texto;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public static int leInteiro(int valor) {[m
[32m+[m[32m        return valor;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/ControleDeCaminhao.java b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/ControleDeCaminhao.java[m
[1mnew file mode 100644[m
[1mindex 0000000..323a253[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/ControleDeCaminhao.java[m	
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m
[32m+[m[32mpublic class ControleDeCaminhao extends Controle {[m
[32m+[m
[32m+[m[32m    public static void melhorCaminhao() {[m
[32m+[m[32m        Scanner input = new Scanner(System.in);[m
[32m+[m[32m        String value = "NotFim";[m
[32m+[m[32m        while (value != "Fim") {[m
[32m+[m[32m            value = input.nextLine();[m
[32m+[m[32m            System.out.println("Tipo do caminhão(Alfa ou Beta)");[m
[32m+[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Pluviometro.java b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Pluviometro.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ee76307[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/Q2-Polimorfismo/Q2-Polimorfismo/src/Pluviometro.java[m	
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpublic class Pluviometro {[m
[32m+[m
[32m+[m[32m    protected String tipo;[m
[32m+[m[32m    private int peso;[m
[32m+[m
[32m+[m[32m    public Pluviometro(String tipo) {[m
[32m+[m[32m        this.tipo = tipo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getTipo() {[m
[32m+[m[32m        return tipo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getPeso() {[m
[32m+[m[32m        return this.peso;[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setPeso() {[m
[32m+[m[32m        if (this.tipo == "A") {[m
[32m+[m[32m            this.peso = 5;[m
[32m+[m[32m        } else if (this.tipo == "B") {[m
[32m+[m[32m            this.peso = 10;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getCapacidade() {[m
[32m+[m[32m        return 0;[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/.vscode/settings.json b/Nova pasta/QA.1-Polimorfismo/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/QA.1-Polimorfismo/.vscode/settings.json[m	
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/README.md b/Nova pasta/QA.1-Polimorfismo/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/QA.1-Polimorfismo/README.md[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/bin/Animal.class b/Nova pasta/QA.1-Polimorfismo/bin/Animal.class[m
[1mnew file mode 100644[m
[1mindex 0000000..b686a56[m
Binary files /dev/null and b/Nova pasta/QA.1-Polimorfismo/bin/Animal.class differ
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/bin/AnimalInterface.class b/Nova pasta/QA.1-Polimorfismo/bin/AnimalInterface.class[m
[1mnew file mode 100644[m
[1mindex 0000000..bd3d570[m
Binary files /dev/null and b/Nova pasta/QA.1-Polimorfismo/bin/AnimalInterface.class differ
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/bin/App.class b/Nova pasta/QA.1-Polimorfismo/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..5c85fca[m
Binary files /dev/null and b/Nova pasta/QA.1-Polimorfismo/bin/App.class differ
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/bin/Ferramentas.class b/Nova pasta/QA.1-Polimorfismo/bin/Ferramentas.class[m
[1mnew file mode 100644[m
[1mindex 0000000..6099a65[m
Binary files /dev/null and b/Nova pasta/QA.1-Polimorfismo/bin/Ferramentas.class differ
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/bin/InterfaceTools.class b/Nova pasta/QA.1-Polimorfismo/bin/InterfaceTools.class[m
[1mnew file mode 100644[m
[1mindex 0000000..dd17c39[m
Binary files /dev/null and b/Nova pasta/QA.1-Polimorfismo/bin/InterfaceTools.class differ
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/src/Animal.java b/Nova pasta/QA.1-Polimorfismo/src/Animal.java[m
[1mnew file mode 100644[m
[1mindex 0000000..7ad743b[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/QA.1-Polimorfismo/src/Animal.java[m	
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mpublic class Animal implements AnimalInterface {[m
[32m+[m[32m    private String nomeEspecie;[m
[32m+[m[32m    private String nomeAnimal;[m
[32m+[m
[32m+[m[32m    public Animal(String nome, String especie) {[m
[32m+[m[32m        this.nomeAnimal = nome;[m
[32m+[m[32m        this.nomeEspecie = especie;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String getNomeEspecie() {[m
[32m+[m[32m        return this.nomeEspecie;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String getNomeAnimal() {[m
[32m+[m[32m        return this.nomeAnimal;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/src/AnimalInterface.java b/Nova pasta/QA.1-Polimorfismo/src/AnimalInterface.java[m
[1mnew file mode 100644[m
[1mindex 0000000..aa84ed1[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/QA.1-Polimorfismo/src/AnimalInterface.java[m	
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic interface AnimalInterface {[m
[32m+[m[32m    public String getNomeEspecie();[m
[32m+[m
[32m+[m[32m    public String getNomeAnimal();[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/src/App.java b/Nova pasta/QA.1-Polimorfismo/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1a9f4c1[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/QA.1-Polimorfismo/src/App.java[m	
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        // Create an array of Animal objects[m
[32m+[m[32m        Animal[] animals = new Animal[15];[m
[32m+[m[32m        Ferramentas f1 = new Ferramentas();[m
[32m+[m[32m        // Add animals with different species and names[m
[32m+[m[32m        animals[0] = new Animal("Doguinho", "Cachorro");[m
[32m+[m[32m        animals[1] = new Animal("Catinho", "Gato");[m
[32m+[m[32m        animals[2] = new Animal("Bunny", "Coelho");[m
[32m+[m[32m        animals[3] = new Animal("Fishy", "Peixe");[m
[32m+[m[32m        animals[4] = new Animal("Birdie", "Pássaro");[m
[32m+[m[32m        animals[5] = new Animal("Rex", "Cachorro");[m
[32m+[m[32m        animals[6] = new Animal("Whiskers", "Gato");[m
[32m+[m[32m        animals[7] = new Animal("Fluffy", "Coelho");[m
[32m+[m[32m        animals[8] = new Animal("Goldie", "Peixe");[m
[32m+[m[32m        animals[9] = new Animal("Tweety", "Pássaro");[m
[32m+[m[32m        animals[10] = new Animal("Fido", "Cachorro");[m
[32m+[m[32m        animals[11] = new Animal("Salem", "Gato");[m
[32m+[m[32m        animals[12] = new Animal("Hopper", "Coelho");[m
[32m+[m[32m        animals[13] = new Animal("Nemo", "Peixe");[m
[32m+[m[32m        animals[14] = new Animal("Polly", "Pássaro");[m
[32m+[m[32m        f1.classificaEspecies(animals);[m
[32m+[m[32m        f1.filtraEspecie(animals, "Pato");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/src/Ferramentas.java b/Nova pasta/QA.1-Polimorfismo/src/Ferramentas.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b5f72a1[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/QA.1-Polimorfismo/src/Ferramentas.java[m	
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.Arrays;[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mpublic class Ferramentas implements InterfaceTools {[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public Animal[] filtraEspecie(Animal[] completo, String especieFiltrar) {[m
[32m+[m[32m        Animal[] listaFiltrada = new Animal[0];[m
[32m+[m[32m        if (completo.length == 0) {[m
[32m+[m[32m            return listaFiltrada;[m
[32m+[m[32m        }[m
[32m+[m[32m        for (int i = 0; i < completo.length; i++) {[m
[32m+[m[32m            if (completo[i].getNomeEspecie().equals(especieFiltrar)) {[m
[32m+[m[32m                Animal[] tempLista = new Animal[listaFiltrada.length + 1];[m
[32m+[m[32m                System.arraycopy(listaFiltrada, 0, tempLista, 0, listaFiltrada.length);[m
[32m+[m[32m                tempLista[listaFiltrada.length] = completo[i];[m
[32m+[m[32m                listaFiltrada = tempLista;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        System.out.println(Arrays.toString(listaFiltrada));[m
[32m+[m[32m        return listaFiltrada;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String[] classificaEspecies(Animal[] completo) {[m
[32m+[m[32m        List<String> listaNome = new ArrayList<>();[m
[32m+[m[32m        for (int i = 0; i < completo.length; i++) {[m
[32m+[m[32m            listaNome.add(completo[i].getNomeAnimal());[m
[32m+[m[32m        }[m
[32m+[m[32m        String[] returnArray = listaNome.toArray(new String[0]);[m
[32m+[m[32m        System.out.println(Arrays.toString(returnArray));[m
[32m+[m[32m        return returnArray;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Nova pasta/QA.1-Polimorfismo/src/InterfaceTools.java b/Nova pasta/QA.1-Polimorfismo/src/InterfaceTools.java[m
[1mnew file mode 100644[m
[1mindex 0000000..39dcc4f[m
[1m--- /dev/null[m
[1m+++ b/Nova pasta/QA.1-Polimorfismo/src/InterfaceTools.java[m	
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic interface InterfaceTools {[m
[32m+[m[32m    public Animal[] filtraEspecie(Animal[] completo, String especieFiltrar);[m
[32m+[m
[32m+[m[32m    public String[] classificaEspecies(Animal[] completo);[m
[32m+[m[32m}[m
[1mdiff --git a/NullObjectPattern/Pattern/.vscode/settings.json b/NullObjectPattern/Pattern/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/NullObjectPattern/Pattern/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/NullObjectPattern/Pattern/README.md b/NullObjectPattern/Pattern/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/NullObjectPattern/Pattern/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/NullObjectPattern/Pattern/bin/App.class b/NullObjectPattern/Pattern/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..baa6c67[m
Binary files /dev/null and b/NullObjectPattern/Pattern/bin/App.class differ
[1mdiff --git a/NullObjectPattern/Pattern/bin/address/Address.class b/NullObjectPattern/Pattern/bin/address/Address.class[m
[1mnew file mode 100644[m
[1mindex 0000000..69703de[m
Binary files /dev/null and b/NullObjectPattern/Pattern/bin/address/Address.class differ
[1mdiff --git a/NullObjectPattern/Pattern/bin/address/NullAdress.class b/NullObjectPattern/Pattern/bin/address/NullAdress.class[m
[1mnew file mode 100644[m
[1mindex 0000000..181ca0e[m
Binary files /dev/null and b/NullObjectPattern/Pattern/bin/address/NullAdress.class differ
[1mdiff --git a/NullObjectPattern/Pattern/bin/person/Person.class b/NullObjectPattern/Pattern/bin/person/Person.class[m
[1mnew file mode 100644[m
[1mindex 0000000..811aa5f[m
Binary files /dev/null and b/NullObjectPattern/Pattern/bin/person/Person.class differ
[1mdiff --git a/NullObjectPattern/Pattern/src/App.java b/NullObjectPattern/Pattern/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0a839f9[m
[1m--- /dev/null[m
[1m+++ b/NullObjectPattern/Pattern/src/App.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println("Hello, World!");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/NullObjectPattern/Pattern/src/address/Address.java b/NullObjectPattern/Pattern/src/address/Address.java[m
[1mnew file mode 100644[m
[1mindex 0000000..6773938[m
[1m--- /dev/null[m
[1m+++ b/NullObjectPattern/Pattern/src/address/Address.java[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32mpackage address;[m
[32m+[m
[32m+[m[32mpublic class Address {[m
[32m+[m[32m    private String street;[m
[32m+[m[32m    private String cep;[m
[32m+[m
[32m+[m[32m    public Address() {[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Address(String street, String cep) {[m
[32m+[m[32m        this.street = street;[m
[32m+[m[32m        this.cep = cep;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getStreet() {[m
[32m+[m[32m        return street;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setStreet(String street) {[m
[32m+[m[32m        this.street = street;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getCep() {[m
[32m+[m[32m        return cep;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setCep(String cep) {[m
[32m+[m[32m        this.cep = cep;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/NullObjectPattern/Pattern/src/address/NullAdress.java b/NullObjectPattern/Pattern/src/address/NullAdress.java[m
[1mnew file mode 100644[m
[1mindex 0000000..591aba1[m
[1m--- /dev/null[m
[1m+++ b/NullObjectPattern/Pattern/src/address/NullAdress.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mpackage address;[m
[32m+[m
[32m+[m[32mpublic class NullAdress extends Address {[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String getStreet() {[m
[32m+[m[32m        return "Essa rua não foi encontrada";[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m
[32m+[m[32m    public String getCep() {[m
[32m+[m[32m        return "Esse cep não foi encontrado";[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/NullObjectPattern/Pattern/src/factory/PersonFactory.java b/NullObjectPattern/Pattern/src/factory/PersonFactory.java[m
[1mnew file mode 100644[m
[1mindex 0000000..7e579c3[m
[1m--- /dev/null[m
[1m+++ b/NullObjectPattern/Pattern/src/factory/PersonFactory.java[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mpackage factory;[m
[32m+[m
[32m+[m[32mimport person.Person;[m
[32m+[m
[32m+[m[32mpublic class PersonFactory {[m
[32m+[m[32m    private Person person;[m
[32m+[m[32m    public void createPerson(Person person) {[m
[32m+[m[32m        if(person != null) {[m
[32m+[m[32m            person = new Person(null, null)[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/NullObjectPattern/Pattern/src/person/Person.java b/NullObjectPattern/Pattern/src/person/Person.java[m
[1mnew file mode 100644[m
[1mindex 0000000..00b6eaa[m
[1m--- /dev/null[m
[1m+++ b/NullObjectPattern/Pattern/src/person/Person.java[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mpackage person;[m
[32m+[m
[32m+[m[32mimport address.Address;[m
[32m+[m
[32m+[m[32mpublic class Person {[m
[32m+[m[32m    private String name;[m
[32m+[m[32m    private String surName;[m
[32m+[m[32m    private Address address;[m
[32m+[m
[32m+[m[32m    public Person(String name, String surName) {[m
[32m+[m[32m        this.name = name;[m
[32m+[m[32m        this.surName = surName;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getName() {[m
[32m+[m[32m        return name;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setName(String name) {[m
[32m+[m[32m        this.name = name;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getSurName() {[m
[32m+[m[32m        return surName;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSurName(String surName) {[m
[32m+[m[32m        this.surName = surName;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Address getAddress() {[m
[32m+[m[32m        return address;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setAddress(Address address) {[m
[32m+[m[32m        this.address = address;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git "a/Q1 - Heran\303\247a/.vscode/settings.json" "b/Q1 - Heran\303\247a/.vscode/settings.json"[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ "b/Q1 - Heran\303\247a/.vscode/settings.json"[m	
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git "a/Q1 - Heran\303\247a/README.md" "b/Q1 - Heran\303\247a/README.md"[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ "b/Q1 - Heran\303\247a/README.md"[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git "a/Q1 - Heran\303\247a/bin/App.class" "b/Q1 - Heran\303\247a/bin/App.class"[m
[1mnew file mode 100644[m
[1mindex 0000000..baa6c67[m
Binary files /dev/null and "b/Q1 - Heran\303\247a/bin/App.class" differ
[1mdiff --git "a/Q1 - Heran\303\247a/src/App.java" "b/Q1 - Heran\303\247a/src/App.java"[m
[1mnew file mode 100644[m
[1mindex 0000000..0a839f9[m
[1m--- /dev/null[m
[1m+++ "b/Q1 - Heran\303\247a/src/App.java"[m	
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println("Hello, World!");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git "a/Q2-heran\303\247a/.vscode/settings.json" "b/Q2-heran\303\247a/.vscode/settings.json"[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ "b/Q2-heran\303\247a/.vscode/settings.json"[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git "a/Q2-heran\303\247a/README.md" "b/Q2-heran\303\247a/README.md"[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ "b/Q2-heran\303\247a/README.md"[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git "a/Q2-heran\303\247a/bin/App.class" "b/Q2-heran\303\247a/bin/App.class"[m
[1mnew file mode 100644[m
[1mindex 0000000..baa6c67[m
Binary files /dev/null and "b/Q2-heran\303\247a/bin/App.class" differ
[1mdiff --git "a/Q2-heran\303\247a/bin/Equipamento.class" "b/Q2-heran\303\247a/bin/Equipamento.class"[m
[1mnew file mode 100644[m
[1mindex 0000000..cc0a346[m
Binary files /dev/null and "b/Q2-heran\303\247a/bin/Equipamento.class" differ
[1mdiff --git "a/Q2-heran\303\247a/bin/EquipamentoCorrigido.class" "b/Q2-heran\303\247a/bin/EquipamentoCorrigido.class"[m
[1mnew file mode 100644[m
[1mindex 0000000..a21920e[m
Binary files /dev/null and "b/Q2-heran\303\247a/bin/EquipamentoCorrigido.class" differ
[1mdiff --git "a/Q2-heran\303\247a/src/App.java" "b/Q2-heran\303\247a/src/App.java"[m
[1mnew file mode 100644[m
[1mindex 0000000..0a839f9[m
[1m--- /dev/null[m
[1m+++ "b/Q2-heran\303\247a/src/App.java"[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        System.out.println("Hello, World!");[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git "a/Q2-heran\303\247a/src/Equipamento.java" "b/Q2-heran\303\247a/src/Equipamento.java"[m
[1mnew file mode 100644[m
[1mindex 0000000..8a4201a[m
[1m--- /dev/null[m
[1m+++ "b/Q2-heran\303\247a/src/Equipamento.java"[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mpublic class Equipamento {[m
[32m+[m[32m    private int[] valor;[m
[32m+[m
[32m+[m[32m    public Equipamento(int numeroEquipamentos) {[m
[32m+[m[32m        this.valor = new int[numeroEquipamentos];[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getNumeroEquipamentos() {[m
[32m+[m[32m        return this.valor.length;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getValor(int numero) {[m
[32m+[m[32m        return this.valor[numero];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setValor(int numero, int valor) {[m
[32m+[m[32m        this.valor[numero] = valor;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git "a/Q2-heran\303\247a/src/EquipamentoCorrigido.java" "b/Q2-heran\303\247a/src/EquipamentoCorrigido.java"[m
[1mnew file mode 100644[m
[1mindex 0000000..0bdd65c[m
[1m--- /dev/null[m
[1m+++ "b/Q2-heran\303\247a/src/EquipamentoCorrigido.java"[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32mpublic class EquipamentoCorrigido extends Equipamento {[m
[32m+[m[32m    private int mesCorrente;[m
[32m+[m
[32m+[m[32m    public EquipamentoCorrigido(int numeroEquipamentos, int mesCorrente) {[m
[32m+[m[32m        super(numeroEquipamentos);[m
[32m+[m[32m        this.mesCorrente = mesCorrente;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getMesCompra(int numero) {[m
[32m+[m[32m        return getValor(numero);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setMesCompra(int numero, int mes) {[m
[32m+[m[32m        if (1 < mes || 12 > mes) {[m
[32m+[m[32m            System.out.println("Mês inválido");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            setValor(numero, mes);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Q2/.vscode/settings.json b/Q2/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Q2/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Q2/README.md b/Q2/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Q2/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Q2/bin/App.class b/Q2/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..4bd20af[m
Binary files /dev/null and b/Q2/bin/App.class differ
[1mdiff --git a/Q2/bin/Data.class b/Q2/bin/Data.class[m
[1mnew file mode 100644[m
[1mindex 0000000..f851bd3[m
Binary files /dev/null and b/Q2/bin/Data.class differ
[1mdiff --git a/Q2/bin/Voo.class b/Q2/bin/Voo.class[m
[1mnew file mode 100644[m
[1mindex 0000000..16261fc[m
Binary files /dev/null and b/Q2/bin/Voo.class differ
[1mdiff --git a/Q2/bin/VooFumantes.class b/Q2/bin/VooFumantes.class[m
[1mnew file mode 100644[m
[1mindex 0000000..72cf1a9[m
Binary files /dev/null and b/Q2/bin/VooFumantes.class differ
[1mdiff --git a/Q2/src/App.java b/Q2/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..dfd8ac3[m
[1m--- /dev/null[m
[1m+++ b/Q2/src/App.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        Data d1 = new Data(6, 11, 2002);[m
[32m+[m[32m        VooFumantes v1 = new VooFumantes(123, d1, 200, 20);[m
[32m+[m[32m        v1.ocuparCadeiraFumante();[m
[32m+[m[32m        System.out.println(v1.cadeiraFumantesDisponiveis());[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Q2/src/Data.java b/Q2/src/Data.java[m
[1mnew file mode 100644[m
[1mindex 0000000..68080d7[m
[1m--- /dev/null[m
[1m+++ b/Q2/src/Data.java[m
[36m@@ -0,0 +1,97 @@[m
[32m+[m[32mimport java.time.LocalDate;[m
[32m+[m[32mimport java.time.format.DateTimeFormatter;[m
[32m+[m[32mimport java.util.Locale;[m
[32m+[m
[32m+[m[32mpublic class Data {[m
[32m+[m[32m    private int dia, mes, ano;[m
[32m+[m
[32m+[m[32m    public Data(int dia, int mes, int ano) {[m
[32m+[m[32m        if (dia > 31 || mes > 12) {[m
[32m+[m[32m            this.dia = 01;[m
[32m+[m[32m            this.mes = 01;[m
[32m+[m[32m            this.ano = 0001;[m
[32m+[m[32m        } else {[m
[32m+[m[32m            this.dia = dia;[m
[32m+[m[32m            this.mes = mes;[m
[32m+[m[32m            this.ano = ano;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Data(Data clona) {[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getDia() {[m
[32m+[m[32m        return dia;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setDia(int dia) {[m
[32m+[m[32m        this.dia = dia;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getMes() {[m
[32m+[m[32m        return mes;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setMes(int mes) {[m
[32m+[m[32m        this.mes = mes;[m
[32m+[m[32m        System.out.println(mes);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getAno() {[m
[32m+[m[32m        return ano;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setAno(int ano) {[m
[32m+[m[32m        this.ano = ano;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean isBissexto() {[m
[32m+[m[32m        if (getAno() % 4 == 0) {[m
[32m+[m[32m            return true;[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return false;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int compara(Data parametro) {[m
[32m+[m[32m        if (this.ano > parametro.getAno()) {[m
[32m+[m[32m            return 1;[m
[32m+[m[32m        } else if (this.ano < parametro.getAno()) {[m
[32m+[m[32m            return -1;[m
[32m+[m[32m        } else {[m
[32m+[m[32m            if (this.mes > parametro.getMes()) {[m
[32m+[m[32m                return 1;[m
[32m+[m[32m            } else if (this.mes < parametro.getMes()) {[m
[32m+[m[32m                return -1;[m
[32m+[m[32m            } else {[m
[32m+[m[32m                if (this.dia > parametro.getDia()) {[m
[32m+[m[32m                    return 1;[m
[32m+[m[32m                } else if (this.dia < parametro.getDia()) {[m
[32m+[m[32m                    return -1;[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    return 0;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Data clona() {[m
[32m+[m[32m        Data ObjetoClone = new Data(this.dia, this.mes, this.ano);[m
[32m+[m[32m        return ObjetoClone;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getMesExtenso() {[m
[32m+[m[32m        LocalDate date = LocalDate.of(this.ano, this.mes, this.dia);[m
[32m+[m[32m        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MMMM", new Locale("pt", "BR"));[m
[32m+[m[32m        return date.format(formatter);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void status() {[m
[32m+[m[32m        System.out.println(String.format("%d/%d/%d", this.dia, this.mes, this.ano));[m
[32m+[m
[32m+[m[32m        if (this.getDia() == 1 && this.getMes() == 1 && this.getAno() == 1) {[m
[32m+[m[32m            System.out.println("01/01/0001");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Q2/src/Voo.java b/Q2/src/Voo.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f0123d1[m
[1m--- /dev/null[m
[1m+++ b/Q2/src/Voo.java[m
[36m@@ -0,0 +1,75 @@[m
[32m+[m[32mpublic class Voo {[m
[32m+[m[32m    private int numVoo;[m
[32m+[m[32m    private Data dataDoVoo;[m
[32m+[m[32m    protected boolean[] cadeiras;[m
[32m+[m
[32m+[m[32m    public Voo(int numVoo, Data dataDoVoo) {[m
[32m+[m[32m        this.cadeiras = new boolean[100];[m
[32m+[m[32m        this.numVoo = numVoo;[m
[32m+[m[32m        this.dataDoVoo = dataDoVoo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean ocupa(int numeroCadeira) {[m
[32m+[m[32m        if (numeroCadeira >= 1 || numeroCadeira <= 100) {[m
[32m+[m[32m            int indexCadeira = numeroCadeira - 1;[m
[32m+[m[32m            if (!this.cadeiras[indexCadeira]) {[m
[32m+[m[32m                this.cadeiras[indexCadeira] = true;[m
[32m+[m[32m                System.out.println("Cadeira está livre, você ocupou ela");[m
[32m+[m[32m                return true;[m
[32m+[m[32m            } else {[m
[32m+[m[32m                System.out.println("Cadeira está ocupada");[m
[32m+[m[32m                return false;[m
[32m+[m[32m            }[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("Valor inválido. Escolha um número da cadeira entre 1 e 100!");[m
[32m+[m[32m            return false;[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean verifica(int numeroCadeira) {[m
[32m+[m[32m        int indexCadeira = numeroCadeira - 1;[m
[32m+[m[32m        if (!this.cadeiras[indexCadeira]) {[m
[32m+[m[32m            System.out.println("A cadeira está vazia!");[m
[32m+[m[32m            return true;[m
[32m+[m[32m        } else {[m
[32m+[m[32m            System.out.println("A cadeira está ocupada");[m
[32m+[m[32m            return false;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int proximoLivre() {[m
[32m+[m[32m        for (int i = 0; i < cadeiras.length; i++) {[m
[32m+[m[32m            if (!this.cadeiras[i]) {[m
[32m+[m[32m                System.out.println("A cadeira livre é a " + i + 1);[m
[32m+[m[32m                return i + 1;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return -1;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Data geData() {[m
[32m+[m[32m        return this.dataDoVoo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getVagas() {[m
[32m+[m[32m        int cadeirasvagas = 0;[m
[32m+[m[32m        for (boolean ocupada : this.cadeiras) {[m
[32m+[m[32m            if (!ocupada) {[m
[32m+[m[32m                cadeirasvagas++;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        System.out.println("O número de cadeiras vagas é de :" + cadeirasvagas);[m
[32m+[m[32m        return cadeirasvagas;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getNumVoo() {[m
[32m+[m[32m        return this.numVoo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Voo clone() {[m
[32m+[m[32m        Voo vooClone = new Voo(this.numVoo, this.dataDoVoo);[m
[32m+[m[32m        return vooClone;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/Q2/src/VooFumantes.java b/Q2/src/VooFumantes.java[m
[1mnew file mode 100644[m
[1mindex 0000000..19aad60[m
[1m--- /dev/null[m
[1m+++ b/Q2/src/VooFumantes.java[m
[36m@@ -0,0 +1,59 @@[m
[32m+[m[32mpublic class VooFumantes extends Voo {[m
[32m+[m[32m    private boolean[] vagasFumantes;[m
[32m+[m[32m    private int totCadeiras;[m
[32m+[m
[32m+[m[32m    public VooFumantes(int numVoo, Data dataDoVoo, int vagas, int vagasFumantes) {[m
[32m+[m[32m        super(numVoo, dataDoVoo);[m
[32m+[m[32m        this.vagasFumantes = new boolean[vagasFumantes];[m
[32m+[m[32m        this.cadeiras = new boolean[vagas];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void maxVagas() {[m
[32m+[m[32m        this.totCadeiras = this.cadeiras.length;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void numeroCadeiraFumantes() {[m
[32m+[m[32m        for (int i = 0; i < this.cadeiras.length; i++) {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void ocuparCadeiraFumante() {[m
[32m+[m[32m        for (int i = 0; i < this.cadeiras.length; i++) {[m
[32m+[m[32m            if (i < this.cadeiras.length - this.vagasFumantes.length) {[m
[32m+[m[32m                continue;[m
[32m+[m[32m            } else {[m
[32m+[m[32m                if (this.cadeiras[i] == false) {[m
[32m+[m[32m                    this.cadeiras[i] = true;[m
[32m+[m[32m                    break;[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    continue;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int cadeiraFumantesDisponiveis() {[m
[32m+[m[32m        int cadeirasDisponiveis = 0;[m
[32m+[m[32m        for (int i = 0; i < this.cadeiras.length; i++) {[m
[32m+[m[32m            if (i < this.cadeiras.length - this.vagasFumantes.length) {[m
[32m+[m[32m                continue;[m
[32m+[m[32m            } else {[m
[32m+[m[32m                if (this.cadeiras[i] == false) {[m
[32m+[m[32m                    cadeirasDisponiveis++;[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    continue;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return cadeirasDisponiveis;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public char tipo(int numeroCadeira) {[m
[32m+[m[32m        if (numeroCadeira < cadeiras.length - cadeiras.length) {[m
[32m+[m[32m            return 'N';[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return 'F';[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Q4/Q4/.vscode/settings.json b/Q4/Q4/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Q4/Q4/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Q4/Q4/README.md b/Q4/Q4/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Q4/Q4/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Q4/Q4/bin/App.class b/Q4/Q4/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..63cb642[m
Binary files /dev/null and b/Q4/Q4/bin/App.class differ
[1mdiff --git a/Q4/Q4/bin/Gabarito.class b/Q4/Q4/bin/Gabarito.class[m
[1mnew file mode 100644[m
[1mindex 0000000..2719a72[m
Binary files /dev/null and b/Q4/Q4/bin/Gabarito.class differ
[1mdiff --git a/Q4/Q4/bin/Prova.class b/Q4/Q4/bin/Prova.class[m
[1mnew file mode 100644[m
[1mindex 0000000..1db7bac[m
Binary files /dev/null and b/Q4/Q4/bin/Prova.class differ
[1mdiff --git a/Q4/Q4/src/App.java b/Q4/Q4/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..cd1ca83[m
[1m--- /dev/null[m
[1m+++ b/Q4/Q4/src/App.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        char[] arrayOfChars = { 'A', 'B', 'C', 'D', 'A', 'B', 'C', 'D', 'A', 'B', 'A', 'B', 'C', 'D', 'A' };[m
[32m+[m[32m        Gabarito g1 = new Gabarito(arrayOfChars);[m
[32m+[m[32m        Prova p1 = new Prova(g1);[m
[32m+[m[32m        char[] repostaAluno = { 'D', 'C', 'B', 'A', 'D', 'C', 'B', 'A', 'D', 'A', 'A', 'A', 'B', 'C', 'B' };[m
[32m+[m[32m        for (char i : repostaAluno) {[m
[32m+[m[32m            p1.repostaAluno(i);[m
[32m+[m[32m        }[m
[32m+[m[32m        System.out.println(p1.getAcerto());[m
[32m+[m[32m        System.out.println(p1.getNota());[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Q4/Q4/src/Gabarito.java b/Q4/Q4/src/Gabarito.java[m
[1mnew file mode 100644[m
[1mindex 0000000..03d33b7[m
[1m--- /dev/null[m
[1m+++ b/Q4/Q4/src/Gabarito.java[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mpublic class Gabarito {[m
[32m+[m[32m    private char[] gabarito;[m
[32m+[m
[32m+[m[32m    public Gabarito(char[] gabarito) {[m
[32m+[m[32m        this.gabarito = gabarito;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public char respostaQuestao(int numeroQuestao) {[m
[32m+[m[32m        int indexResposta = numeroQuestao - 1;[m
[32m+[m[32m        if (numeroQuestao <= gabarito.length && numeroQuestao >= 1) {[m
[32m+[m[32m            return gabarito[indexResposta];[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return 'z';[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Q4/Q4/src/Prova.java b/Q4/Q4/src/Prova.java[m
[1mnew file mode 100644[m
[1mindex 0000000..341d718[m
[1m--- /dev/null[m
[1m+++ b/Q4/Q4/src/Prova.java[m
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32mpublic class Prova {[m
[32m+[m[32m    private Gabarito repostas;[m
[32m+[m[32m    private int acertos;[m
[32m+[m[32m    private double nota;[m
[32m+[m[32m    private int contagem;[m
[32m+[m
[32m+[m[32m    public Prova(Gabarito repostas) {[m
[32m+[m[32m        this.repostas = repostas;[m
[32m+[m[32m        this.acertos = 0;[m
[32m+[m[32m        this.nota = 0.0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void repostaAluno(char reposta) {[m
[32m+[m[32m        if (contagem > 15) {[m
[32m+[m[32m            System.out.println("Você já terminou a prova");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            contagem += 1;[m
[32m+[m[32m            if (this.repostas.respostaQuestao(contagem) == reposta) {[m
[32m+[m[32m                if (contagem <= 10) {[m
[32m+[m[32m                    this.nota += 0.5;[m
[32m+[m[32m                    this.acertos++;[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    this.nota += 1;[m
[32m+[m[32m                    this.acertos += 1;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void maior(Prova outraProva) {[m
[32m+[m[32m        if (this.acertos > outraProva.acertos) {[m
[32m+[m[32m            System.out.println(this.acertos);[m
[32m+[m[32m        } else if (this.acertos < outraProva.acertos) {[m
[32m+[m[32m            System.out.println(outraProva.acertos);[m
[32m+[m[32m        } else {[m
[32m+[m[32m            if (this.nota > outraProva.nota) {[m
[32m+[m[32m                System.out.println(this.nota);[m
[32m+[m[32m            } else if (this.nota < outraProva.nota) {[m
[32m+[m[32m                System.out.println(outraProva.nota);[m
[32m+[m[32m            } else {[m
[32m+[m[32m                System.out.println(this.nota);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public double getNota() {[m
[32m+[m[32m        return this.nota;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getAcerto() {[m
[32m+[m[32m        return this.acertos;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Q5/.vscode/settings.json b/Q5/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/Q5/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/Q5/README.md b/Q5/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/Q5/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/Q5/bin/App.class b/Q5/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..14f2804[m
Binary files /dev/null and b/Q5/bin/App.class differ
[1mdiff --git a/Q5/bin/Vetor.class b/Q5/bin/Vetor.class[m
[1mnew file mode 100644[m
[1mindex 0000000..de85291[m
Binary files /dev/null and b/Q5/bin/Vetor.class differ
[1mdiff --git a/Q5/bin/VetorInterface.class b/Q5/bin/VetorInterface.class[m
[1mnew file mode 100644[m
[1mindex 0000000..ddf637c[m
Binary files /dev/null and b/Q5/bin/VetorInterface.class differ
[1mdiff --git a/Q5/bin/VetorOrdenado.class b/Q5/bin/VetorOrdenado.class[m
[1mnew file mode 100644[m
[1mindex 0000000..4bfb6ca[m
Binary files /dev/null and b/Q5/bin/VetorOrdenado.class differ
[1mdiff --git a/Q5/bin/VetorOrdenadoInterface.class b/Q5/bin/VetorOrdenadoInterface.class[m
[1mnew file mode 100644[m
[1mindex 0000000..1a2b108[m
Binary files /dev/null and b/Q5/bin/VetorOrdenadoInterface.class differ
[1mdiff --git a/Q5/src/App.java b/Q5/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..c94e8d7[m
[1m--- /dev/null[m
[1m+++ b/Q5/src/App.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        VetorOrdenado v1 = new VetorOrdenado(5);[m
[32m+[m[32m        v1.insert("pEDRO");[m
[32m+[m[32m        v1.insert("Luiz");[m
[32m+[m[32m        v1.insert("Rodrigues");[m
[32m+[m[32m        System.out.println(v1.get(0));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Q5/src/Vetor.java b/Q5/src/Vetor.java[m
[1mnew file mode 100644[m
[1mindex 0000000..925b4cc[m
[1m--- /dev/null[m
[1m+++ b/Q5/src/Vetor.java[m
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32mpublic class Vetor implements VetorInterface {[m
[32m+[m[32m    private String[] vetor;[m
[32m+[m[32m    private int size;[m
[32m+[m
[32m+[m[32m    public Vetor(int vetor) {[m
[32m+[m[32m        this.vetor = new String[vetor];[m
[32m+[m[32m        this.size = 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void insert(String valor) {[m
[32m+[m[32m        if (this.size == vetor.length) {[m
[32m+[m[32m            int novotamanho = vetor.length * 2;[m
[32m+[m[32m            String[] novoVetor = new String[novotamanho];[m
[32m+[m[32m            System.arraycopy(vetor, 0, novoVetor, 0, vetor.length);[m
[32m+[m[32m            vetor = novoVetor;[m
[32m+[m[32m        }[m
[32m+[m[32m        this.vetor[this.size] = valor;[m
[32m+[m[32m        this.size++;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String get(int pos) {[m
[32m+[m[32m        if (pos > this.size) {[m
[32m+[m[32m            return "0";[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return vetor[pos];[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public int size() {[m
[32m+[m[32m        return size;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Q5/src/VetorInterface.java b/Q5/src/VetorInterface.java[m
[1mnew file mode 100644[m
[1mindex 0000000..7423b7a[m
[1m--- /dev/null[m
[1m+++ b/Q5/src/VetorInterface.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m
[32m+[m[32mpublic interface VetorInterface {[m
[32m+[m
[32m+[m[32m    void insert(String valor);[m
[32m+[m
[32m+[m[32m    String get(int pos);[m
[32m+[m
[32m+[m[32m    int size();[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Q5/src/VetorOrdenado.java b/Q5/src/VetorOrdenado.java[m
[1mnew file mode 100644[m
[1mindex 0000000..cb40eaf[m
[1m--- /dev/null[m
[1m+++ b/Q5/src/VetorOrdenado.java[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mpublic class VetorOrdenado extends Vetor implements VetorOrdenadoInterface {[m
[32m+[m[32m    private int size;[m
[32m+[m[32m    private String[] vetor;[m
[32m+[m
[32m+[m[32m    public VetorOrdenado(int vetor) {[m
[32m+[m[32m        super(vetor);[m
[32m+[m[32m        this.vetor = new String[vetor];[m
[32m+[m[32m        this.size = 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public void insert(String valor) {[m
[32m+[m[32m        if (this.size == vetor.length) {[m
[32m+[m[32m            int novotamanho = vetor.length * 2;[m
[32m+[m[32m            String[] novoVetor = new String[novotamanho];[m
[32m+[m[32m            System.arraycopy(vetor, 0, novoVetor, 0, vetor.length);[m
[32m+[m[32m            vetor = novoVetor;[m
[32m+[m[32m        }[m
[32m+[m[32m        this.vetor[this.size] = valor;[m
[32m+[m[32m        this.size++;[m
[32m+[m[32m        System.out.println(this.vetor.length);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Q5/src/VetorOrdenadoInterface.java b/Q5/src/VetorOrdenadoInterface.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4ddfdc1[m
[1m--- /dev/null[m
[1m+++ b/Q5/src/VetorOrdenadoInterface.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m
[32m+[m[32mpublic interface VetorOrdenadoInterface {[m
[32m+[m
[32m+[m[32m    void insert(String valor);[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/SecureRandom/.vscode/settings.json b/SecureRandom/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e112a70[m
[1m--- /dev/null[m
[1m+++ b/SecureRandom/.vscode/settings.json[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "java.project.sourcePaths": ["src"],[m
[32m+[m[32m    "java.project.outputPath": "bin",[m
[32m+[m[32m    "java.project.referencedLibraries": [[m
[32m+[m[32m        "lib/**/*.jar"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/SecureRandom/README.md b/SecureRandom/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7c03a53[m
[1m--- /dev/null[m
[1m+++ b/SecureRandom/README.md[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mWelcome to the VS Code Java world. Here is a guideline to help you get started to write Java code in Visual Studio Code.[m
[32m+[m
[32m+[m[32m## Folder Structure[m
[32m+[m
[32m+[m[32mThe workspace contains two folders by default, where:[m
[32m+[m
[32m+[m[32m- `src`: the folder to maintain sources[m
[32m+[m[32m- `lib`: the folder to maintain dependencies[m
[32m+[m
[32m+[m[32mMeanwhile, the compiled output files will be generated in the `bin` folder by default.[m
[32m+[m
[32m+[m[32m> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.[m
[32m+[m
[32m+[m[32m## Dependency Management[m
[32m+[m
[32m+[m[32mThe `JAVA PROJECTS` view allows you to manage your dependencies. More details can be found [here](https://github.com/microsoft/vscode-java-dependency#manage-dependencies).[m
[1mdiff --git a/SecureRandom/bin/App.class b/SecureRandom/bin/App.class[m
[1mnew file mode 100644[m
[1mindex 0000000..430bc62[m
Binary files /dev/null and b/SecureRandom/bin/App.class differ
[1mdiff --git a/SecureRandom/bin/AuthCodeGenerator.class b/SecureRandom/bin/AuthCodeGenerator.class[m
[1mnew file mode 100644[m
[1mindex 0000000..5a4b9eb[m
Binary files /dev/null and b/SecureRandom/bin/AuthCodeGenerator.class differ
[1mdiff --git a/SecureRandom/src/App.java b/SecureRandom/src/App.java[m
[1mnew file mode 100644[m
[1mindex 0000000..da896b6[m
[1m--- /dev/null[m
[1m+++ b/SecureRandom/src/App.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mimport java.security.SecureRandom;[m
[32m+[m
[32m+[m[32mpublic class App {[m
[32m+[m[32m    public static void main(String[] args) throws Exception {[m
[32m+[m[32m        SecureRandom secureRandom = new SecureRandom();[m
[32m+[m[32m        String characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";[m
[32m+[m[32m        StringBuilder code = new StringBuilder();[m
[32m+[m[32m        for (int i = 0; i < 10; i++) {[m
[32m+[m[32m            int randomIntStream = secureRandom.nextInt(characters.length());[m
[32m+[m[32m            char character = characters.charAt(randomIntStream);[m
[32m+[m[32m            code.append(character);[m
[32m+[m[32m            System.out.println(randomIntStream);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        System.out.println(code.toString());[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/SecureRandom/src/AuthCodeGenerator.java b/SecureRandom/src/AuthCodeGenerator.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4e2fff1[m
[1m--- /dev/null[m
[1m+++ b/SecureRandom/src/AuthCodeGenerator.java[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mimport java.security.SecureRandom;[m
[32m+[m[32mimport java.util.stream.IntStream;[m
[32m+[m
[32m+[m[32mpublic class AuthCodeGenerator {[m
[32m+[m
[32m+[m[32m    private SecureRandom secureRandom;[m
[32m+[m
[32m+[m[32m    public AuthCodeGenerator(SecureRandom secureRandom) {[m
[32m+[m[32m        this.secureRandom = secureRandom;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int generateRandomNumber() {[m
[32m+[m[32m        return secureRandom.nextInt();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public IntStream generateStreamsNumber() {[m
[32m+[m[32m        return secureRandom.ints(10);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
