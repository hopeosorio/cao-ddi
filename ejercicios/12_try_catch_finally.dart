//futures
//son un acuerdo que en el futuro
//tendra sun valor para ser usado

void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('http://');
    print(value);
  } on Exception  catch(err){
    print('Excpetion $err ');
  }finally {
    print('Entra el bloque finally');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));

  throw Exception('No hay parametros en la url');
  //throw 'Error de la petición';
}
