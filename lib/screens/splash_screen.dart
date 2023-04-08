import 'dart:async';
import 'package:flutter/cupertino.dart';
// import 'package:route_transitions/route_transitions.dart';

import 'package:flutter/material.dart';

import 'home_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {

    Timer(Duration(seconds: 5),()=>Navigator.push(

        context, CupertinoDialogRoute(
        transitionDuration: Duration(seconds: 1),
        builder:(context)=>Homescreen(), context: context)));
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/images/sscreen.png"),fit: BoxFit.cover)
              ),

            ))
          ],
        )
    );
  }
}
