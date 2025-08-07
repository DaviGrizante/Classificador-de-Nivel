import 'dart:io';

void main(){
  String? nome = stdin.readLineSync();
  print(nome);
  if(nome != null){
    print("Continue");
  } 
  else{
    print("O nome é nulo papai");
  }
}