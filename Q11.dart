void main(){
  //  Write a Dart code that takes in a list and an integer n as parameters. The 
// program should print a new list containing the first n elements from the original 
// list.
List<int> originalList = [11, 22, 33, 44, 55, 78, 95, 50,45, 80];
print("The original list is :$originalList");
 int n = 6;
 List <int> firstnElemen = originalList.take(n).toList();
 print("The first N Element is from the original list is: $firstnElemen");

 


}