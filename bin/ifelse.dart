import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  //versi singkat
  String output;
  output = (number > 0) ? "Positif" : "Negatif/Nol";
  print(output);

  /*if(number > 0){
    print("bilangan positif");
  }
  else if(number < 0){
    print("bilangan negatif");
  }
  else{
    print("bilangan nol");
  }*/
}
