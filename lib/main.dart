// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
     backgroundColor: Colors.teal,
     body: SafeArea(
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: CircleAvatar( 
            radius:40 ,
            backgroundImage: AssetImage('images/ali.jpg')).p12(),
        ),
        "Muhammad Ali Nadeem".text.fontFamily('Pacifico').color(Colors.white).letterSpacing(2.5).xl3.bold.make(),
        "Flutter Developer".text.fontFamily('Source Sans Pro').color(Colors.white).letterSpacing(2.5).bold.xl.make(),
        15.heightBox,
        SizedBox(
child: Divider(color: Colors.teal.shade200,).px(90),
        ),
   Card(
    child: ListTile(
      leading: Icon(Icons.phone,color: Colors.teal),
      title: "+923167188048".text.xl.bold.fontFamily('Source Sans Pro').make() ,
    ),
   ).px(60),

    10.heightBox,
   Card(
    child: ListTile(
      leading:  Icon(Icons.mail,color: Colors.teal),
      title:  "an1284005@gmail.com".text.xl.bold.fontFamily('Source Sans Pro').make(),
    ),
   ).px(60)
      ],
    
       ),
     ),
    )
    );
  }
}