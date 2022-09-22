import 'package:flutter/material.dart';


class MyRowColumn extends StatelessWidget {
  const MyRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,

      children:[

        Expanded(child: Container(width: 100, color: Colors.deepPurple[200],)),

        Container(height: 100, width: 100,color: Colors.deepPurple[300],),

        Container(height: 100, width: 100,color: Colors.deepPurple[400],),

      ]
    ));
  }
}