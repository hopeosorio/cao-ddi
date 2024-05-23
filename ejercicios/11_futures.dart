//futures 
//son un acuerdo que en el futuro 
//tendra sun valor para ser usado 

void main (){
  print('Inicio del programa');
  httpGet('http://').then((value){
    print(value);
  });
  print('Fin del programa');
}

Future<String> httpGet(String url){
  return Future.delayed(const Duration(seconds:2),(){
    return 'Respuesta de la petición Http';
  });
}