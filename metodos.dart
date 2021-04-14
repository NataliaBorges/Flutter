class Animal{
  String nome;
  double peso;
  
  Animal(this.nome, this.peso);
  
  void comer(){
    print("o $nome comeu!!!");
  }
  void fazerSom(){
    print("o $nome fez algum som!!!");
  }
}

class Cachorro extends Animal{
  int fofura;
  
  Cachorro(String nome, double peso, this.fofura): super(nome, peso);
  
  void brincar(){
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura!!!");
  }
  @override
  void fazerSom(){
    print("O $nome fez au au!!");
  }
  @override
  String toString(){
    return "Cachorro| Nome: $nome, Peso: $peso, Fofura: $fofura";
  }
}

class Gato extends Animal{
  Gato(String nome, double peso): super(nome, peso);
  
  bool estaAmigavel(){
    return true;
  }
  @override
  void fazerSom(){
    print("O $nome fez miaaaaaaau!!");
  }
  @override
  String toString(){
    return "Gato| Nome: $nome, Peso: $peso";
  }
}

void main() {
  Cachorro cachorro = Cachorro("Rex", 60.0, 100);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();
  cachorro.brincar();
  print(cachorro);
  
  Gato gato= Gato("Mel", 5.0);
  gato.fazerSom();
  gato.comer();
  print("Esta amigável? ${gato.estaAmigavel()}");
  print(gato);
}
