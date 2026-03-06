import 'dart:typed_data';

void main() {
  //Strings
  //1
  print("Hello, World !");
  //2
  String message = "Hello, World !";
  print(message);
  //3
  String hello = "hello";
  String world = "world";
  print ("$hello $world");
  //4
  print ("$hello $world" .toUpperCase());
  //5
  print(message.substring(0, 5));
  //6
  print(message.length);
  //7
  const String welcome7 = "Hello, World !";
  print(
    welcome7
      .replaceAll('e', '3')
      .replaceAll('l', '1')
      .replaceAll('o', '8')
      .replaceAll('L', '1')
      .replaceAll('O', '8')
      .replaceAll('d', 'D')
      .replaceAll('r', 'R')
    );
  //8
  const String welcome8 = "Hello, World !";
  // a finir
  //9
  String pwd = "superMotDePasse";
  // a finir
  //10
  String email = "john@doe.com";
  bool emailestvalid = email.contains('@') && email.contains('.');
  print(emailestvalid ? "Email est valide" : "Email est invalide");
}
