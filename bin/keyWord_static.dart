class NothingClass{
  static String myName="Md. Shakil Hasan";
  int phoneNumber=01713200;

  static concatFunction(String word1, String word2){
    print("$word1 $word2");
  }
}
void main(){

  NothingClass.concatFunction("Mango", "Juice");

  print('My name is: ${NothingClass.myName}');

  var nothingObj=NothingClass();
  print('My phone number is: ${nothingObj.phoneNumber}');
}