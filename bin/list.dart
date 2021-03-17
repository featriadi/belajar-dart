import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> list = [1, 2, 3];

  // for(int index = 0; index < list.length; index++){
  //   print(list[index]);
  // }

  // for(int bilangan in list){
  //   print(bilangan);
  // }

  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);
  // myList.remove(20);
  
  myList.removeWhere((number) => number % 2 != 0);

  if(myList.contains(8)){
    print("Ada angkanya");
  }

  myList.clear();
  
  myList.forEach((bilangan) {
    print(bilangan);
  });

  List<int> listBaru = [7, 1, 5, 2, 8, 3, 4, 6];

  listBaru.sort((a,b) => b - a);
  if(listBaru.every((number) => number % 2 != 0)){
    print("Semua angka ganjil");
  } else {
    print("Tidak semua ganjil");
  }

  listBaru.forEach((bilangan) {
    print(bilangan);
  });
}