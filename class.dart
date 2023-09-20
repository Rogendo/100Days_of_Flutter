void main(){
  User userOne=User("peter",67);
  print("my name is " + userOne.username);
  print("and my age is ${userOne.age}");
  //User.login();
  

}

class User{
  String username ="james";
  int age=23;
  
  User (String username, int age){
    this.username=username;
    this.age=age;

  }
  
  void login(){
    print("logged in");
  }
  

}

