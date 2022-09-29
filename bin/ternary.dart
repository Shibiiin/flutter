import 'dart:io';

void main(){

  String uname='admin';
  int pswrd= 1234;

  print("enter your username");
  String userip = stdin.readLineSync()!;

    print("enter your password");
    int passip = int.parse(stdin.readLineSync()!);

    String result =(uname == userip && pswrd == passip)? "Welcome User" : "Username/password incorrect";

    print(result);


}