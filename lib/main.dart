// import 'package:flutter/cupertino.dart';
import 'package:firstapp/childThree.dart';
import 'package:firstapp/childTwo.dart';
import 'package:firstapp/chileOne.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          backgroundColor: Colors.black87,
          title: Text("Portfolio",
            style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.white70),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [childOne(),
                       childTwo(),
                       childThree()],
          ),
        ),
      ),
    );
  }
}