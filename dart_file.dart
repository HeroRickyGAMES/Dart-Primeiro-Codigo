
//Programado por HeroRickyGames


soma(a, b){
  print(a + b);
}

//Exemplos de DART
main(){

  soma(2, 3);

  dynamic x = 'teste';
  x = 123;
  x = false;

  print(x);

  //variavéis [ARRAYS]
  var nomes = ['Ana', 'Bia', 'Daniel'];

  //Como Adicionar?
  nomes.add('Carlos');

  //Como consultar a largura do componente
  print(nomes.length);

  //Como consultar algum nome na Array de forma complexa
  print(nomes.elementAt(0));

  //Como consultar um nome na Array de forma simples
  print("O nome é: " + nomes[0]);


  //Lista
  var conjunto = {0, 1, 2, 3, 4, 4, 4 };

  print(conjunto.length);

  //verificar se o conjunto é igual a Set
  print(conjunto is Set);


  //Lista com SET
  Set<int> conjunto2 = {0, 1, 2, 3, 4, 4, 4 };

  print(conjunto2.length);

  //verificar se o conjunto é igual a Set
  print(conjunto2 is Set);

  //Verificar se contem int
  print(conjunto2.contains(1));


  Map<String, double> notaDosAlunos = {
    "Ana" : 9.7,
    "Bia" : 9.2,
    "Carlos" : 7.8
  };

  for(var chave in notaDosAlunos.keys){
    print("chave = $chave");
  }

  for(var valor in notaDosAlunos.values){
    print("valor = $valor");
  }

  for(var entradas in notaDosAlunos.entries){
    print("entradas = $entradas");
  }

  for(var registro in notaDosAlunos.entries){
    print("${registro.key} = ${registro.value}");
  }

}
