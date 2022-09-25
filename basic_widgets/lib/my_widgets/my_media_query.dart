import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class MyMediaQuery extends StatelessWidget {
  const MyMediaQuery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text("Height -" + MediaQuery.of(context).size.height.toString()),
        Text("Widhth -" + MediaQuery.of(context).size.width.toString()),
        Text("Aspect Ratio -" + MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2)),
        Text("Orientation -" + MediaQuery.of(context).orientation.toString()),




      ]),
    );
  }
}