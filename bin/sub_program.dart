import 'dart:io';

void doWhile(){
  int number = 0;
  do{
    if(number % 2 == 0){
      print(number);
    }
    number = number + 1;
  } while(number <= 10);
}

void whileLoop(){
  int i = 1;
  print("Enter LevelNo : ");
  int levelNo = int.parse(stdin.readLineSync()!);
  for (int j = 1; j <= levelNo; j++) {
    print("=====$j====");
    while (i <= 12){
    print("$j x $i = ${j*i}");
    i = i + 1;
  }
  }
}

void format(){
  List<int> num = [1,2,3,4,5,6,7,8,9,10,11,12];
  print("Enter LevelNo :");
  int levelNo = int.parse(stdin.readLineSync()!);

  for (var j = 1; j <= levelNo; j++) {
    print("=====$j====");
      for (int i in num) {
    print("$j x $i = ${j*i}");
    }
  }
}