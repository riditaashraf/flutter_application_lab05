import 'package: flutter/material.dart';
import 'package:flutter/material.dart';


void main() {
  
  runApp(MyHome());
  runApp(const MyHome());

}
class MyHome extends StatelessWidget{

class MyHome extends StatelessWidget{
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      appBar: AppBar(
        title: Text("First project image"),
        centerTitle: true,
        elevation: 3.5,
      ),
    body: Container(
      color: Colors.blue,
      padding: EdgeInsets.all(20),
      margin:EdgeInsets.al(40) ,
      alignment: Alignment.center,
      decoration:BoxDecoration(
        image: DecorationImage(image: AssetImage('images/shoe.jpeg'))
      ),

    ),
     ),
    );
  }
}
}