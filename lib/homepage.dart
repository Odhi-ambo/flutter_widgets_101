import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 5),
          ),
          child: Text(
            'Hello my guy',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),*/
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.deepPurple,
          ),
          Expanded(
            child: Container(
              height: 150,
              color: Colors.deepOrange,
            ),
          )
        ],
      ),
    );
  }
}
