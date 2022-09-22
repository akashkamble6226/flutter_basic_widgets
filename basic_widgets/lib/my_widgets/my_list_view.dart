import 'package:basic_widgets/my_widgets/my_status.dart';
import 'package:basic_widgets/my_widgets/my_story.dart';
import 'package:flutter/material.dart';


class MyListView extends StatelessWidget {
  MyListView({super.key});

  final _myStories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
  ];

  
  final _myStatus = [
    'Status 1',
    'Status 2',
    'Status 3',
    'Status 4',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          const SizedBox(height: 20,),

          SizedBox(
            height: 100,
child:
            ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _myStatus.length,
              itemBuilder: (BuildContext context, int index) {
                return MyStatus(statusName: _myStatus[index]);
              },
            ),

          ),

          Expanded(
            child: ListView.builder(
                itemCount: _myStories.length,
                itemBuilder: ((context, index) {
                  return MyStory(
                    name: _myStories[index],
                  );
                })),
          ),
        ],
      ),
    );
  }
}
