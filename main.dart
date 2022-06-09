import 'package:flutter/material.dart';
import 'package:widget_list/firstpage.dart';
import 'package:widget_list/secondpage.dart';
import 'package:widget_list/widget_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Flutter Demo',
     theme: ThemeData(

       primarySwatch: Colors.blue,
     ),
    // home: const widgetlist(),
    home: const firstpage(),
    //home: const secondpage(),
   );

  }
}