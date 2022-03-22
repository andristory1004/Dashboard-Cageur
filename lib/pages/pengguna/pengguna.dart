import 'package:dashboard_santi/widgetCard/topTitle.dart';
import 'package:dashboard_santi/widgetCard/usersCard.dart';
import 'package:flutter/material.dart';

class users extends StatelessWidget {
  const users({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          toptitle(imageUrl: "asset/images/dashboard/ic_users.png", title: "Pengguna"),
          SizedBox(height: 30,),
          usersCard()
        ],
      ),
    ));
  }
}