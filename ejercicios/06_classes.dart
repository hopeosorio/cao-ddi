void main(){
  final Hero wolverine = new Hero(name:"Wolverine",power:"Otro");
  
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
  
  final Hero spiderman = new Hero(name:'Spiderman',power:"Sin poder");
  print(spiderman);
  print(spiderman.name);
  print(spiderman.power);
  
  
  //TO DO: Generar otro superheroe sin poder 
  //y mostrar el nombre y el poder en consola
}

class Hero {
  String name;
  String power;
  
  Hero({
    required this.name,
    this.power = 'Sin poder'
  });
  
  //Hero(this.name, this.power);
  //Hero(String pName, String pPower)
  //  :name = pName,
  //  power = pPower;


  @override
  String toString() {
    return '$name - $power';
  }
}