void main() {
    print(saludar());
  
    //print(greetEveryOne());
  
    print(agregarNumeros(1,5));
    print(agregarDosNumerosOpcional(4));
    print(greetPerson(message:'Hola', name:"César"));
  }

String saludar(){
  return "Hola a todos";
}

String greetEveryone() => "Hello Everyone";

int agregarNumeros(int a, int b){
  return a + b;
}

//convertir la funcion a lambda, se debe de llamar "addTwoNumbers"


int agregarDosNumerosOpcional(int a, [int? b /*int b = 0*/]){
  b ??= 0;
  return a + b;
}

String greetPerson({required String name, String? message = "Hola"}){
  return '$message. $name';  
}