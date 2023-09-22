import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()                                
    ));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Text("We.Deliver"),
          centerTitle: true,
          backgroundColor: Colors.limeAccent[500],
        ),
        body: Center(
          child: Text(
            "hello world! my fisrt app  is here",
            style:TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
              //fontFamily: 'IndieFlower',
              // color: Colors.grey(600),
          )
          ),
          
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          
          onPressed: () {},
          backgroundColor: Colors.green[500],
        ),

    );
  }
}
