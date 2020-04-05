
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App1"),
      ),
      body: Container(
        color: Colors.blue,
        child: Row(
        children: <Widget>[
          Text("Hello Vishal"),
          RaisedButton(child: Text("hello"), onPressed: ()=> {},)
        ],
      ),
      ) 
    );
  }
}