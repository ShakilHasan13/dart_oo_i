class MyClass{
  String myName="Md. Shakil Hasan";

  myFunction(int number1, int number2){
    int addition=number1+number2;
    print(addition);
  }
}

void main(){
  var myObj=MyClass();
  myObj.myFunction(5, 3);
}