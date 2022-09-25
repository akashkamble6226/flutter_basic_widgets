import 'dart:js';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MyAlertDialog extends StatefulWidget {
  const MyAlertDialog({super.key});

  @override
  State<MyAlertDialog> createState() => _MyAlertDialogState();
}

Future<void> _showDialog(BuildContext context) async
{
  return showDialog(context: context, builder: ( BuildContext context){

    return AlertDialog(
      
      title: Text('Alert Dialog Test'),
      actions: [
        TextButton(onPressed: (){

          Navigator.of(context).pop();
        }, child: Text('Approve'))
      ],
      );
  });
}

class _MyAlertDialogState extends State<MyAlertDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: MaterialButton(onPressed: () {
        //  do something
        _showDialog(context);
       },
      child: Text('Click Me'),)) ,
    );
  }
}