import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget
{
  final String title;

  const MyHomePage({
    super.key,
    required this.title
  });//Homepage constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        shadowColor: Colors.white,
        elevation: 12,
        centerTitle: true,
        title: Text(title, style: const TextStyle(color: Colors.white , fontSize: 15),),
      ),
      backgroundColor: Colors.black,
      body: Column(
        mainAxis  Alignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
        Container(color: Colors.white , width: MediaQuery.of(context).size.width, height: 30,)
      ]),
    );
  }
}