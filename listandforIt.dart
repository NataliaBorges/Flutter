class Pessoa{
  String nome;
  int idade;
  
  Pessoa(this.nome, this.idade);
}

void main() {
   List<String> nomes = ["Natalia", "Flávia", "Agnes"];
  
  print(nomes[0]);
  nomes.add("Maik");
  
  print(nomes);
  
  print(nomes.length);
  
  nomes.removeAt(2);
  print(nomes);
  
  nomes.insert(1, "Agnes");
  print(nomes);
  
  print(nomes.contains("Daniel"));
  print(nomes.contains("Agnes"));
  
  List<Pessoa> pessoas = List();
  
  pessoas.add(Pessoa("Marcelo", 30));
  pessoas.add(Pessoa("Ingrid", 20));
  
  for(Pessoa p in pessoas){
    print(p.nome);
    print(p.idade);
  }
  
}
