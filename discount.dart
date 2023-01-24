//write a program to seperate the price and discount and convert into the map into list

void main() {
  //this is the given map
  List<String> strList = ["Pasta | 40.5", "Pizza | 700", "Marconi | 67.5"];
  
  //now converting map into list
  List<List> output = strList.map((e) => e.split(" | ")).toList();
  //now printing the output
  output.forEach((e) => print(
    "${e[0]} is of ${e[1]} and the discounted amount is ${double.parse(e[1])*0.8}"
  ));
}