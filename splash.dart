import "dart:async";
import "dart:js";
import "package:splash/Dashboard.dart";

import "package:flutter/cupertino.dart";
import"package:flutter/material.dart";
// ignore: camel_case_types
class splashscreen extends StatefulWidget{
  @override
  State<splashscreen> createState() => _splashscreenState();

}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {

    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context as BuildContext,MaterialPageRoute(
          builder: (context) => Dashboard(),
      )
      );
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       color: Colors.blue,
       child: Center(child:
           Text("facebook",
             style: TextStyle(
               fontSize: 34,
               fontWeight: FontWeight.w700,
               color: Colors.white

             ),
           ),
       ),



      ),

    );


  }
}
