// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     body: SingleChildScrollView(
       child: Center(

         child: Column(

           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             SizedBox(height: 100,),
             Image.asset("items/images/logo.png"),
             SizedBox(height: 30,),
             Container(
               width: 400,
               child: Padding(
             padding: EdgeInsets.all(12),
         child: Container(

           decoration: BoxDecoration(
             border: Border.all(color: Colors.white),
             borderRadius: BorderRadius.circular(12),
             color: Colors.grey[300],
           ),
           child: Padding(
             padding: const EdgeInsets.only(left: 9),
             child: TextField(

               textAlign: TextAlign.justify,
               decoration: InputDecoration(
                 border: InputBorder.none,

                 hintText: 'Contact No:',
               ),
             ),
           ),
         ),
             )
             )],
         ),
       ),
     ),
    );
  }
}
