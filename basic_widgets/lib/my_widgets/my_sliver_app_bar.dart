import 'package:flutter/material.dart';

class MySliverAppBar extends StatelessWidget {
  const MySliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: CustomScrollView(
        
        slivers:[
          // appbar 
        SliverAppBar(
            // inital color
          backgroundColor: Colors.deepPurple[300],
          
          leading: const Icon(Icons.menu),
          title:const Text('S L I V E R A P P B A R'),
          // its for how much height it should have
          expandedHeight: 300,

          // while scrolling up, when you reach near to top then only show the appbar or else ?
          // just after starting scrolling totop ? 
          floating: false,

          // should we keep it always on top or not 
          pinned: true,


          flexibleSpace: FlexibleSpaceBar(
            // the color when its dragged down
            background: Container(color: Colors.blue[300]),
          ),
          
        ),

        // body
        SliverToBoxAdapter(child: Padding(
          padding: const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              
              height: 400,color: Colors.orange[300],),
          ),
        )),

        SliverToBoxAdapter(child: Padding(
          padding: const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              
              height: 400,color: Colors.orange[300],),
          ),
        ))

        ],
        // app bar
      ),
    );
  }
}