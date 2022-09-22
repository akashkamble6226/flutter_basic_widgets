
import 'package:flutter/material.dart';


class MyStatus extends StatelessWidget {

  final String statusName;
   const MyStatus({super.key, required this.statusName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,
        decoration: const BoxDecoration(shape: BoxShape.circle, color: Colors.orange),

        child: Center(child: Text(statusName,style:const TextStyle(color: Colors.black, ),)),
      ),
    );
  }
}