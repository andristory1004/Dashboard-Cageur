import 'package:flutter/material.dart';

class patient extends StatelessWidget {
  const patient({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget section1() {
      return Stack(
        children: <Widget>[
          Image(image: AssetImage('asset/images/Ellipse.png')),
          Center(
            child: Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(children: <Widget>[
                  Image(
                    image: AssetImage("asset/images/dashboard/ic_patient.png"),
                    width: 75,
                    height: 75,
                  ),
                  Text("Patient",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w700))
                ])),
          )
        ],
      );
    }

    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              section1(),
              SizedBox(
                height: 30,
              ),
            ],
          )
        ],
      ),
    ));
  }
}