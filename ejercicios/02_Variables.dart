void main() {
  final String game = '';
  final int stars = 4;
  final bool isRPG = false;
  final types = <String>['Aventura', 'RPG'];
  final cover = <String>['zelda/front.png', 'zelda/back.png'];

  dynamic data = null;
  data = true;
  data = [1, 2, 3, 4, 5];
  data = {1, 2, 3, 4, 5};
  data = () => true;
  data = 1;
  data = "name";
  //data = 2;
  //data = null;

  print("""
    $game
    $stars
    $isRPG
    $types
    $cover
    $data
  """);
}
