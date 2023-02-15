main()
{
  printChefsName(() => "Shreyash"); //kind of function call.
}

//Here we declare a function named getUser. This function is string type but does not take 
//any arguements therefore Function() is empty here within the brackets.

void printChefsName(String Function() getUser) { 
  String user = getUser(); //the input of the getUser is being stored here in the user variable
  print(user); // this user is being printed.
}