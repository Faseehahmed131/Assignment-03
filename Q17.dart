

void main(){
//    Given a list of integers, write a Dart code that uses the map() method to 
// create a new list with each value squared. The program should take in the 
// original list as a parameter and print the new 

List <int> originalList = [5,8,10,60,6,3];
List<int> squaredValue = originalList.map((number) => number * number).toList();
print("The Original List is:$originalList");
print("This List contain Squared Values :$squaredValue");


}