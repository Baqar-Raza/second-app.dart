import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class StackApp extends StatelessWidget {
  const StackApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second App")),
      backgroundColor: Color.fromARGB(255, 29, 5, 81),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children:[
            Positioned(child: Container(
              height: 500,
              width: 500,
              color: Colors.green,
            )
            ),
            Positioned(
              top: 50,
              right: 50,
              child: Container(
                child: Icon(Icons.add_home, color: Color.fromARGB(255, 0, 0, 0),),
              height: 250,
              width: 250,
              color: Colors.blue,
            ),),
          ]
        ),
      ),
    );
  }
}