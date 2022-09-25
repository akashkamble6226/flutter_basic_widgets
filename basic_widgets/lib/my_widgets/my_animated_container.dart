import 'package:flutter/material.dart';

// class MyAnimatedContainer extends StatefulWidget {

 import 'package:flutter/material.dart';

class MyAnimatedContainer extends StatefulWidget {
  const MyAnimatedContainer({super.key});

  @override
  State<MyAnimatedContainer> createState() => _MyAnimatedContainerState();
}

class _MyAnimatedContainerState extends State<MyAnimatedContainer> {


 double boxHeight = 100;
 double boxWidth = 100;

 var boxColor = Colors.black;

 double boxX = -1;
 double boxY = -1;

 void expandTheBox()
 {
  setState(() {
    boxHeight = 250;
    boxWidth = 250;
  });
 }

 void changeTheBoxColor()
 {
  setState(() {
    boxColor = Colors.orange;
  });
 }

 void moveTheBox()
 {
    setState(() {
      boxX = 1;
      boxY = 1;
    });
 }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: moveTheBox,
      child: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: AnimatedContainer(
            alignment:Alignment(boxX, boxY) ,
            duration: const Duration(seconds: 2),
            width: boxWidth, height: boxHeight, color: boxColor,)),
    
      
      ),
    );
  }
}