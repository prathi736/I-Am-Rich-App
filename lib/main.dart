import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appbar is the property of scaffold
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          //AppBar() Widget in appBar property
          centerTitle: true, //centerTitle: true for centering title property
          title: Text('I Am Rich'), //Adding title property & Text() Widget
          backgroundColor: Colors.blueGrey[900],
        ),

        body: Center(
          child: Image(
              // body property with Image() widget
              image: AssetImage(
                  'images/diamond.png') // image property of Image () widget
              ),
        ),
      ),
    ),
  );
}
