import 'dart:io';

void main(){
int sum = 0,rem,temp;
  print('Enter a number');
int num = int.parse(stdin.readLineSync()!);
temp = num;

while(num > 0){
  rem = num % 10;
  sum = sum * 10+rem;
  num = num ~/ 10;
  }

  if( sum == temp){
    print('Palindrome');

  }
  else{
    print('Not palindrome');

  }
}