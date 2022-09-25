import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  const MyTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('T A B B A R'),
        ),
        body: Column(children:  [
        const  TabBar(tabs: [
            Tab(
              icon: Icon(
                Icons.home,
                color: Colors.orange,
              ),
              // text: 'Home',
            ),
            Tab(
              icon: Icon(Icons.face, color: Colors.blue),
              // text: 'Face',
            ),
            Tab(
              icon: Icon(Icons.share, color: Colors.yellow),
              // text: 'Share',
            ),
            
          ]),

          Expanded(
            child: TabBarView(children: [
          
              // view for 
              Container(color: Colors.deepOrange[100],child:  Center(child: const Text('1st Tab')),),
          
              Container(color: Colors.deepOrange[200],child:Center(child: const  Text('2nd Tab')),),
          
              Container(color: Colors.deepOrange[300],child: Center(child: const Text('3rd Tab')),)
          
            ]),
          ),
        ]),
      ),
    );
  }
}
