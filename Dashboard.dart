import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(child: Text("Dashboard",
          style: TextStyle(
              fontSize: 34,
            fontWeight: FontWeight.bold
          ),
        ), )
       ,

      ),
    );
  }

}

