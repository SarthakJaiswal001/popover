import 'package:flutter/material.dart';
import 'package:popup_menu/pop_over.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  Widget build(context){
    return MaterialApp(home: Scaffold(
      body:Center(child: PopOver()) ,
    ),);
  }
}