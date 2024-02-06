import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const  Text('HOME PAGE'),
        centerTitle: true,
      ),
      body: const Center(
        child:Text("welcome",style: TextStyle
        (fontSize: 30.0,fontWeight:
         FontWeight.bold,
         color: Colors.red),
         )
        ),
    );
  }
}