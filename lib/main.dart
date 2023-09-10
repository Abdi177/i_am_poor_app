import 'package:flutter/material.dart';

void main() {
  
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 185, 172),
      appBar: AppBar(
        title: Center(
          child: Text('I AM POOR '),
        ),

      ),
      body:Center(
        child:Image(
          image: AssetImage('images/poor.png')
        ,)
        ),
    ),

  ));
}


