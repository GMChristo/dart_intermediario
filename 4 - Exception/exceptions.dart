main(List<String> args) {
  
    //Para o catch e finally conseguir acessar a variavel ela tem q ser definida antes do try
    // String nome = null;
  try{
    // nome.toLowerCase();
    // int.parse('Gabriel');

  throw Exception();

  } on FormatException catch(e, s){
    print('Exception FormatException: $e');
    print('Stack FormatException: $s');

  } on Exception catch(e, s){
    print('Exception Exception: $e');
    print('Stack Exception: $s');
  } catch(e, s){
    print('Exception Generica: $e');
    print('Stack Generica: $s');
  } finally{
    print("Executando Finally");
  }


}