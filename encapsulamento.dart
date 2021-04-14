class Pessoa{
  String nome;
  int _idade;
  double _altura;
  
  //constructor
  Pessoa(this.nome, this._idade, this._altura);
  
  //named constructor
  Pessoa.nascer(this.nome, this._altura){
    _idade= 0;
    print("$nome nasceu!");
    dormir();
  }
  
  void dormir(){
    print("$nome está dormindo!");
  }
  void aniver(){
    _idade++;
  }
  
  int get idade=> _idade;
  
  double get altura=> _altura;

  set altura(double altura){
    if(altura > 0.0 && altura < 3.0){
      _altura = altura;
    }
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
