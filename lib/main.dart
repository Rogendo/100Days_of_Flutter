import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("We.Deliver"),
          centerTitle: true,
          backgroundColor: Colors.limeAccent[500],
        ),
        body: Center(
          child: Text("hello world! my fisrt app  is here"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          onPressed: () {},
          backgroundColor: Colors.greenAccent[500],
        ),
      ),
    ));
