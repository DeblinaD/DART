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
   print(newStringPro); //this not only merges string but also integers.

   //converting string into different data types
   String foodPrices = "50";
   String foodPricesdouble = "50.5";

   int convertedintfoodPrice = int.parse(foodPrices);
   double converteddoublefoodPrice = double.parse(foodPricesdouble);
   
   //forloop prints one by one in next lines
   for(int i = 0; i < 5; i++) {
    print(i);
   }

   //function to append first and last name
   String makeFullName(String firstName, String lastName) {
    return "$firstName $lastName";
   }

   //the same thing can be written with arrow operator
   String makefullName(String firstName, String lastName) =>"$firstName $lastName";
   
   //for giving any default value and calling that in main function and if no value is given in that case you can do so
   String MakeFullName({String? firstName, String? lastName = "Chef"}) =>"$firstName $lastName"; //in this funtion curly braces are being used and while calling the function in the main, it happens to give default value as chef in lastname if something by itself is not given.
}