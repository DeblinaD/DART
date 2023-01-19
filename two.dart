//I am getting data in the form of string
//"Paneer butter masala | 300.5"
//write a function to parse name and amount
//print "item_name" is of cost_item"

void printAns() {
  String myInitialString = "Paneer butter masala | 300.5";
  int i;
  String name = "";

  for(i = 0; i <myInitialString.length; i++) {
     if(myInitialString[i] == '|')
     {
      break;
     }
     else{
      name += myInitialString[i];
     }
  }

  String price = "";
  i++;
  for(; i < myInitialString.length; i++)
  {
    price+=myInitialString[i];
  }

  print("$name costs Rs.$price");

}

void main()
{
   printAns();
}