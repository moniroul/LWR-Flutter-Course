 
 import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.yellow,
      child: Center(child: Text("Home Page"))
    );
  }
}