

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
  
        ),
        body: Padding(
          padding: const EdgeInsets.all(30),
          child: Card(
              elevation: 20,
              color: Colors.blue[100],
              // shape: const CircleBorder(),
              child:  SizedBox(
                width: 300,
                height: 300,
                child:Center(child: Image.network("https://picsum.photos/200/300",alignment: Alignment.center,height: 200,width: 200,fit: BoxFit.cover,))
              )),
        ));
  }
}