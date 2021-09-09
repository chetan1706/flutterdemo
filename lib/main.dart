import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Colors.blue,
      appBar: AppBar(

        title:Text('chetan sharma'),
            backgroundColor: Colors.red,),
        body: Image(
          image: NetworkImage('https://www.w3schools.com/css/paris.jpg'),
        ),
      ),
      ),

  );
}
