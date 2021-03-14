import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  return panjang * lebar;
}

void sapa_dunia(){
  print("Hello World!");
}

main(List<String> arguments) {
  sapa_dunia();

  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiempat(p, l);
  print(luas_segiempat(p, l));
}