//here were doing kind of same work but we are accessing the chef by using their id

main()
{
  printChefsName(getChefFromDb, 2);  //here the function is called with chef's name and his id
}

void printChefsName(String Function(int id) getChefFromDb, int id) { 
  String chefName = getChefFromDb(id); //here name is taken along with id
  print(chefName); 
}

String getChefFromDb(int id) { //here in this function names and ids are defined
  switch (id) {
    case 1:
      return "Shreyash";
      break;
    case 2:
      return "Krishna";
      break;
    case 3:
      return "Aarya";
      break;
    default:
      return "Select a valid option";
      break;
}
}