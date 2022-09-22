import 'package:flutter/material.dart';
import './my_container.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.deepPurple[300],
        title:Text('A P P B A R'),
      ),
      drawer: Drawer(
        child:Container(
           color:Colors.deepPurple[200],
           child: ListView(children:[
            // below widget is for the logo section inside the Drawer
            DrawerHeader(
              child:Icon(Icons.home,size:35),
            ),
            ListTile(title:Text('Page 1'), onTap:(){
              Navigator.of(context).push(MaterialPageRoute(builder:(context) => MyContainer()));
            }),
            ListTile(title:Text('Page 2')),
           ]),
          ),

      ),

      endDrawer:Drawer(),
      
    );
  }
}