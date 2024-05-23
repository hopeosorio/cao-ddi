void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print("Lista Original: $numbers ");
  print("Length: ${numbers.length}");
  print("Index 0: ${numbers[0]}");
  print("First ${numbers.first}");
  print("Last: ${numbers.last}");
  print("Desc: ${numbers.reversed}");

  final reversedNumbers = numbers.reversed;
  print("Iterable: $reversedNumbers");
  print("List: ${reversedNumbers.toList()}");
  print("Set: ${reversedNumbers.toSet()}");

  //where
  //a la lista original se obtienen los numeros mayores a 5
  final numbersGreaterThanFive = numbers.where( (int number){
    return number > 5;
  });
  print('>5 ${ numbersGreaterThanFive }');
  print(">5 convert to set to list ${numbersGreaterThanFive.toSet()}");
  print(">5 convert to set to list ${numbersGreaterThanFive.toList()}");
}
