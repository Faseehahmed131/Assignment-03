void main(){
// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

Map<String, int> info = {
    "Zaki": 451245,
    "Wasi": 7845458,
    "faseeh": 452678,
    "Shaheer": 45165489,
    "Shahzaib": 452667
  };
  List fourLetterkeys = [info.keys.where((k) => k.length == 4)];
  print("keys with length four is: $fourLetterkeys");


}