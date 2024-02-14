
void main(){
//   Implement a Dart code that uses the where() method to filter out odd 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the even numbers

List <int> originalList = [2,5,8,9,25,70,45,39,88,58];
List <int> evenNumbers = originalList.where((Number) => Number .isEven).toList();
print("The Original list is :$originalList");
print("This list contain even Numbers:$evenNumbers");


}