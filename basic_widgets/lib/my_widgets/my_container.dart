import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Stack(
         alignment: const Alignment(0,1.5),
        children: [
         
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),

         Container(
              width: MediaQuery.of(context).size.width / 2,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                

                   BoxShadow(
                    blurRadius: 5,
                    color: Colors.grey.shade500,
                    offset: Offset(0, 5),
                    
                  ),

                   BoxShadow(
                   
                    color: Colors.white,
                    offset: Offset(-5, 0),
                    
                  ),

                   BoxShadow(
                   
                    color: Colors.white,
                    offset: Offset(5, 0),
                    
                  ),


                ],
              ),
            ),
          

          //   const Padding(padding: EdgeInsets.only(top: 100)),
          //   Align(
          //     alignment: Alignment.topCenter,
          //     child: Container(
          //       // this alignment will be triggerd for its child
          //       // -1 -1 -> top left
          //       // 0 0  -> center
          //       // 1 1  -> top right
          //       // alignment: const Alignment(-0.5, -0.5),
          //       width: 200,
          //       height: 200,
          //       decoration: BoxDecoration(
          //         color: Colors.grey[300],
          //         // color: Colors.deepPurple,
          //         // shape: BoxShape.circle,
          //         // border: Border.all(color: Colors.black, width: 5),
          //         borderRadius: BorderRadius.circular(10),

          //         boxShadow: [
          //           BoxShadow(
          //               color: Colors.grey.shade500,
          //               offset: const Offset(4.0, 4.0),
          //               blurRadius: 15.0,
          //               spreadRadius: 1.0),
          //           const BoxShadow(
          //               color: Colors.white,
          //               offset: Offset(-4.0, -4.0),
          //               blurRadius: 15.0,
          //               spreadRadius: 1.0),
          //         ],
          //       ),
          //       child: const Center(
          //         child: Text(
          //           'Hello Akash!',
          //           style: TextStyle(color: Colors.black),
          //         ),
          //       ),
          //     ),

          //     // second container - to get the shadow only to bottom
          //   ),
          //   const Padding(padding: EdgeInsets.only(top: 100)),
          //   Container(
          //     height: 200,
          //     width: 200,
          //     decoration: BoxDecoration(
          //     color: Colors.deepOrange,
          //     borderRadius: BorderRadius.circular(20),
          //     boxShadow: [
          //       // Right side shadow kept center
          //       BoxShadow(
          //         blurRadius: 5,
          //         color: Colors.black,
          //         offset:  const Offset(0, 5),
          //       ),

          //       // left side shadow kept center
          //       const BoxShadow(
          //         blurRadius: 5,
          //         color:  Colors.white,
          //         offset:   Offset(-5,0),
          //       ),

          //       const BoxShadow(
          //         blurRadius: 5,
          //         color:  Colors.white,
          //         offset:   Offset(5,0),
          //       ),

          //     ],

          //     ),
          //   )
          // ],
        ],
      ),
    );
  }
}
