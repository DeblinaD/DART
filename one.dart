//dart practice
void main() {

  //for printing you can simply use print
  print("good morning");

  //creating variables
  var foodItem = "cake";
  //now, since fooditem == cake, we can not assign foodItem = 5

  //beside using var we can write exact variable names
   String foodSource = "Cake Factory";
   int fooditemCount = 4;
   double foodPrice = 50.0;
   bool isFoodFresh = true; 

   //suppose I want to make a variable name dynamic, that is once I want to assign something to it later I can change that too
   dynamic customFoodFeild = "Cake plus Cookie";
   customFoodFeild = 0; //here it gives no error

   //to concatenate two strings
   String myString = "Hello";
   String yourString = "World";
   String newString = myString + yourString;
   print(newString); //but this prints without any space.
  
   //inorder to print the words with spaces we use the process called String interpullation
   String newStringPro = "$myString $yourString";
   print(newStringPro);  
}