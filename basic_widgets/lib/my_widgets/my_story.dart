
import 'package:flutter/material.dart';


class MyStory extends StatelessWidget {

  final String name;
   const MyStory({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height:200,
        decoration: const BoxDecoration(color: Colors.blue),
        child: Center(child: Text(name, style: const TextStyle(fontWeight: FontWeight.bold),),),
      ),
    );
  }
}