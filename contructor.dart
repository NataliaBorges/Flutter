class Pessoa{
  String nome;
  int idade;
  double altura;
  
  //constructor
  Pessoa(this.nome, this.idade, this.altura);
  
  //named constructor
  Pessoa.nascer(this.nome, this.altura){
    idade= 0;
    print("$nome nasceu!");
    dormir();
  }
  
  void dormir(){
    print("$nome está dormindo!");
  }
  void aniver(){
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = Pessoa ("João", 30, 1.80);
  
  Pessoa pessoa2 = Pessoa("Thiago", 28, 1.90);
  
  print(pessoa1.nome);
  print(pessoa2.nome);
  
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  
  pessoa2.dormir();
  
  Pessoa bebe = Pessoa.nascer("Agnes", 0.60);
  print(bebe.nome);
  print(bebe.idade);
  
}
