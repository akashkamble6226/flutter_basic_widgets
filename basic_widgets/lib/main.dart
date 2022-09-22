import 'package:basic_widgets/my_widgets/my_container.dart';
import 'package:basic_widgets/my_widgets/my_expanded_widget.dart';
import 'package:basic_widgets/my_widgets/my_gesture_detector.dart';
import 'package:flutter/material.dart';

import 'my_widgets/my_app_bar.dart';
import 'my_widgets/my_bottom_nav_bar.dart';
import 'my_widgets/my_clip_r_rect.dart';
import 'my_widgets/my_drawer.dart';
import 'my_widgets/my_grid_view.dart';
import 'my_widgets/my_list_view.dart';
import 'my_widgets/my_row_column.dart';
import 'my_widgets/my_sliver_app_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  MySliverAppBar(),
    );
  }
}
