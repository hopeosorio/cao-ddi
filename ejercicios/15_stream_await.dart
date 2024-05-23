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

Stream<int> emitNumbers() async* {
  final valuesToEmit = [1,2,3,4,5];
  
  for (int i in valuesToEmit){
    await Future.delayed(const Duration(seconds: 1));
    
    //ceder un valor 
    yield i;
  }
}