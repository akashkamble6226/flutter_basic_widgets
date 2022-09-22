import 'package:flutter/material.dart';

// Expanded widget used to fill the avilable space
// Flex property used to tell how much space need to be filled as ration eg 2:3

class MyExpandedWidget extends StatelessWidget {
  const MyExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Expanded(
          flex: 3,
          child: Container(
            height: 200,
            color: Colors.deepPurple,
          ),
        ),
        Expanded(
          child: Container(
            height: 200,
            color: Colors.deepOrange,
          ),
        )
      ],
    ));
  }
}
