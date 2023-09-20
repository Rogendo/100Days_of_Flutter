void main(){
  String name="peter";
  int age= 24;
  //print(' my name  is ' + name);
  String institution = School();
  //print("i am from " +institution );
  String clss=Class();
 // print("i am in  "+ clss);
    
  //this is a commented line
  // lists
  List <String> names=["kim","john","max","terry"];
  print(names);
  
  List secondlist=["kim","john",59,70,"james","peter"];
  print(secondlist);
}
  

String School(){
  String schl="kabarak university";
  return schl;
}
String Class(){
  return '4th year';
}

