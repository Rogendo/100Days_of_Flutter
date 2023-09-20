void main(){
  User userOne=User("peter",67);
  print("my name is " + userOne.username);
  print("and my age is ${userOne.age}");
  //User.login();
  User userTwo=User("james",23);
  print(userTwo.username);
  print(userTwo.age);
  //User.login();
  
  SuperUser superUserOne=SuperUser("kim",56);
  print(superUserOne.username);
  print(superUserOne.age);
  
  //SuperUser.publish();

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

//inheritance 

class SuperUser extends User{
  SuperUser (String username,int age):super(username,age);
  
  
  void published(){
    print("published");
    }
}
