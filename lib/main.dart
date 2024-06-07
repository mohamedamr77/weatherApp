import 'package:flutter/material.dart';
import 'package:weather/features/initalscreen/screen.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends  StatelessWidget{
   MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:InitalScreen() ,
      debugShowCheckedModeBanner: false,
    );
  }

}