import 'dart:async';

import 'package:dashboard_santi/users/SignIn.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';

class splash extends StatefulWidget {
  const splash({ Key? key }) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}
class _splashState extends State<splash> {
  @override
  void initState() { 
    super.initState();
    splashStart();
  }

  splashStart() async{
    var duration = Duration(seconds: 5);
    return Timer(duration, (){
      Navigator.pushNamed(context, 'SignIn');
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Lottie.network('https://assets1.lottiefiles.com/packages/lf20_fxvz0c.json',)
          ],
        ),
      ),
    );
  }
}