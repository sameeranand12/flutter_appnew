import 'package:flutter/material.dart';

//The main function is the starting point for all Flutter apps.
//DOnt quit.
void main() {
  final String url = "https://www.w3schools.com/w3css/img_snowtops.jpg";
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        //in the position of appBar , we are adding a AppBar.
        appBar: AppBar(
          // we are giving a title property and it is going to be made of Text widget.
          title: Center(child: Text('I am Learning')),
          backgroundColor: Colors.blueGrey[900],
        ),
//now we we will add a body property and this image is the widget and then we can set the type of image we are going to show
        body:  Center(
          child: Image(
//done
          image: AssetImage('images/ed.jpg'
          ),
          ),
        ),
      ),
    ),
  );
}
