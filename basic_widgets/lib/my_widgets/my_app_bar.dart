import 'package:flutter/material.dart';


class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('A P P B A R'),
        backgroundColor: Colors.deepPurple[300],
        leading: IconButton(icon: const Icon(Icons.menu), onPressed: (){},),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.share)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.copy)),
        ],
      ),
    );
  }
}