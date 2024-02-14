

void main(){
//    Implement a Dart code that uses the where() method to filter out negative 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the positive numbers;
 
 List<int> originalList = [5,-3 ,6 ,-7 ,10 ,-15 ,9];
 List<int> positiveNumbers = originalList.where((Number) =>Number > 0).toList();
 print("The original list is: $originalList");
 print("The  list contain positive numbers: $positiveNumbers");




}