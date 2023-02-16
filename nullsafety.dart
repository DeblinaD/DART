//this code is incomplete, it is just for understanding the characters of NULL safety operator

main(){
  bool? isFoodItemVeg = getFoodItemTypeFromInternet();
  if(isFoodItemVeg) print("Green Sign");
  else if(!isFoodItemVeg) print("Red Sign");

  if(isFoodItemVeg == null){
    print("Internet is down");
    return;
  } 
// true or false
}

bool getFoodItemTypeFromInternet(){
  //net is working fine
  return true;

  //when internet is down
  //return NULL;
}