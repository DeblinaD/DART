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
}