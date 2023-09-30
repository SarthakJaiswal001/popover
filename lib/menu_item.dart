import 'package:flutter/material.dart';

class Menuitem extends StatelessWidget {
  const Menuitem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(height: 50,color: Colors.blue,),
        Container(height: 50,color: Color.fromARGB(255, 177, 198, 214),)
        ,Container(height: 50,color: Colors.blue,)
      ],
    );  
}}