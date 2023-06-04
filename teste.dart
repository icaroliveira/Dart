void main(){
  // Strings
  String nome = 'ícaro';
  String sobrenome = 'rangel';

  // inteiros ou int
  int idade = 22;
  int idade1 = 22;

  //Double ou numeros fracionarios
  double altura = 1.77;
  double peso = 82.0;

  //Booleans ou boleano
  bool geek = true;

  //interpolacao de strings
  String apresentacao =  'Meu nome é $nome $sobrenome,\n'
      'Tenho $idade anos de idade,\n'
      'Tenho $altura de altura e peso $peso kg. \n'
      'Eu curto o universo geek? $geek ';

  print(nome);
  print(idade+idade1);
  print(altura);
  print(geek);
  print(apresentacao);


  //Alteracao de valores de uma string, int ou boleano
  String jogo = 'god of war';
  jogo = 'miranha';
  print(jogo);

  int ano = 2001;
  ano = 2000;
  print(ano);

  bool mileniano = false;
  mileniano = true;
  print(mileniano);

  //Lista de tipo unico
  List<String> nomes = ['icaro','guilherme', 'nicolas', 'matheus', 'rafael'];

  //chamando todos os nomes
  print(nomes);

  //chamando um unico nome
  print(nomes[2]);

  //Listas Dinamicas com objetos ja criados
  List<dynamic> familia =[nome, sobrenome, idade, altura, peso, geek];

  //chamando o objeto inteiro
  print(familia);

  //chamando um elemento dentro de um objeto
  print(familia[0]);
  // Const ou valores constantes que nao podem ser alterados com o tempo
  const String apelido = 'cael';
  print(apelido);
  // tentando mudar o valor de apelido:
  // apelido = 'poro'; (error)

  // Final, uma constante em que pode deixar vazio para depois receber um valor e nao ser mais alterada
  final String faculdade;
  // atribuindo um valor nesse objeto
  faculdade = 'Fisica';
  //chamando um Final
  print(faculdade);
  //Depois de definido o valor de Final, nao pode mais ser alterado.

  //Var ou Variaveis




  //Exercicio
  String pessoa = 'nicolas';
  String apelido1 = 'Sei la';
  int idade3 = 15;
  bool geek1 = false;
  double peso1 = 60.0;
  double altura1 = 1.69;

  List<dynamic> eu =['Meu nome é $pessoa \n'
      'Mais conhecido como $apelido1\n'
      'Tenho $idade3 anos de idade\n'
      'Sou pardo, cabelos e olhos negros\n'
      'Tenho $altura1 de altura e peso $peso1 kilos\n'
      'Amos a cultura geek? $geek1'];
  print(eu);


  //Condições, If/ Else
int idade5 = 22;
int idade6 = 15;
bool maiorDeIdade;

//verificando se a pessoa é maior de idade ou nao
if (idade5>=18){
  maiorDeIdade = true;
}else{
  maiorDeIdade = false;
}
print(maiorDeIdade);

//verificando se a pessoa pode dirigir
if(idade6>=18){
  print('Pode dirigir');
}else{
  print('Nao pode dirigir');
}

// For ou loop

for(int i = 1; i<5; i++){
  print('Conclui $i voltas');
}
//exercicio de for
for(int I = 10; I<50; I = I+10){
  print('$I OKs');
}
//While comandos


}