void main(){
//    Write a Dart code that takes in a list of integers and prints a new list with 
// the elements sorted in ascending order. The original list should remain 
// unchanged.
List<int> originalList = [12,34,50,40,25,10,20];

  // Create a new list to preserve the original list
  List<int> sortedList = List.of(originalList);
   sortedList.sort();
   print("The original list is:$originalList");
   print("The ascending order sorted  list is:$sortedList");




}