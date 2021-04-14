class infosPessoa{
  int idade;
  
  infosPessoa(this.idade);
  
  @override
  String toString(){
   return "Idade : $idade";
 }
}
void main() {
  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[12] = "Campos do Jordão";
  
  print(ddds);
  
  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] ="Natalia";
  pessoa["idade"] = 20;
  pessoa["altura"] = 1.63;
  
  print(pessoa);
  
  Map<String, infosPessoa> pessoas = Map();
  pessoas["João"] = infosPessoa(30);
  pessoas["Natalia"] = infosPessoa(20);
  
  print(pessoas);
  
}
