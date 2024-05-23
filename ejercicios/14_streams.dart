//Streams
//son flujjos de informacion que pueden
//estar emitiendo valores periodicamente 
//una vez o nunca

//son como el flujo de agua(el flujo en el stream)
//pueden cerrarse o abrirse

void main () {
  emitNumbers().listen((value){
    print('emit: $value');
  });
}

Stream<int> emitNumbers(){
  return Stream.periodic(const Duration(seconds: 1),(value){
    return value;
  }).take(5);
}