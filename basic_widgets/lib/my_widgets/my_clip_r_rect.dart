import 'package:flutter/material.dart';

class MyClipRRect extends StatelessWidget {
  const MyClipRRect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            
            borderRadius: BorderRadius.circular(10),
            child: Container(
              height:250,
              color: Colors.orangeAccent,
              
              child: Image.asset('lib/assets/images/qrcode.png',fit: BoxFit.cover,),
              
            ),
          ),
        ),
      ),
    );
  }
}