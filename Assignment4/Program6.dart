import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);

  int num=14;

  for(int i=row;i>0;i--){
    for(int j=0;j<row;j++){
      stdout.write("${num}  ");
    }
      num++;
    print("");
  }
}