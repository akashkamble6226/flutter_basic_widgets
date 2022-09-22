import 'package:flutter/material.dart';

class MyGestureDetector extends StatefulWidget {
  const MyGestureDetector({super.key});

  @override
  State<MyGestureDetector> createState() => _MyGestureDetectorState();
}

class _MyGestureDetectorState extends State<MyGestureDetector> {

  // variable
  var _nummberOfTimesClicked = 0;

  // method
  void _onClickOfContainer()
  {
    setState(() {
      _nummberOfTimesClicked++;
    });
  }
  
  // UI
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Text("You've tapped $_nummberOfTimesClicked times"),
            GestureDetector(
              onTap: _onClickOfContainer,
              child: Container(
                padding: const EdgeInsets.all(10),
                color: Colors.deepPurple,
                child: const Text('Click Me'),
              ),
            )
          ]),
    ));
  }
}
