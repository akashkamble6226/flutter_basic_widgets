

import 'package:flutter/material.dart';

class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({super.key});

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {


  // var 
  int myCurrentIndex = 0;
  void _changeThePage(int index)
  {
    setState(() {
      myCurrentIndex = index;
      
    });
  }
  

  final List <Widget> _mypages = const [

    Center(
      child: Text('Hello'),
    ),

     Center(
      child: Text('Msg'),
    ),

     Center(
      child: Text('Room'),
    ),

     Center(
      child: Text('Photo'),
    ),


  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _mypages[myCurrentIndex],
      bottomNavigationBar:BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex:myCurrentIndex ,
      onTap: _changeThePage,
      items:const [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.message), label: 'msg'),
      BottomNavigationBarItem(icon: Icon(Icons.room_service), label: 'Room'),
      BottomNavigationBarItem(icon: Icon(Icons.add_a_photo), label: 'photo'),

    ]),
    );
  }
}