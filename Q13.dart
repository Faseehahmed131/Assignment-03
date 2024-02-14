
void main(){
 List<int> originalList = [10, 5, 25, 20, 25, 15, 20];

  List<int> uniqueElements = [];
  for (int element in originalList) {
    if (!uniqueElements.contains(element)) {
      uniqueElements.add(element);
    }
  }

  print(" The Original list is: $originalList");
  print(" This List contain Unique elements: $uniqueElements");
}