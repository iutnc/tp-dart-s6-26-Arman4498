import 'dart:typed_data';

void main() {
  //Number
  //1
  var price1 = 55;
  var price2 = 5.51;
  print(price2);
  print(price1);
  //2
  var sum = price1 + price2;
  //3
  print(sum);
  print(sum.runtimeType);

  //4
  int sumint= sum.toInt();
  print(sumint);

    // 5
  const String strSeven = "7";
  final int numSeven = int.parse(strSeven);

  print("numSeven : $numSeven");
}
