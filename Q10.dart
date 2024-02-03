void main(){
  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

  List<String> names = [
    "Shahzaib",
    "Faseeh",
    "Ammad",
    "Umair",
    "Faseeh",
    "Haseeb",
    "Shaheer",
    "Ammad"
  ];
  List<String> newlist = names.toSet().toList();
  print("This is  duplication list: $names ");
  print("This is without duplication list:  $newlist");
}