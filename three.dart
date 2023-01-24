void main(){
  //LISTS
  List<String> myStrList = ["Cake", "Pastry", "Pasta"];
  myStrList.add("Butter Masala"); //always adds in the end
  myStrList.remove("Cake");
  myStrList.sort();
  print(myStrList);
  print(myStrList.reversed);
  print(myStrList.length);

  //another method to remove anything from the list
  myStrList.removeWhere((element) => (element == "Cake"));

//This removeWhere is a high order function, it can be also written as
myStrList.removeWhere((element) {
  return (element == "Cake");
}); 

//just like for loop we have for each loop 
myStrList.forEach((element) {
  //here inside we can do anything
  print("element");
}); 

//MAP//
//A map is an iterable with generic data type.
//converting list to map
List<int>updatedListLengths = myStrList.map((e) => e.length).toList();

//suppose there are gaps in a string.
String name = "   Deblina  "; //now we need to shorten the spaces.
String sortedName = name.trim();



}