import 'package:dashboard_santi/widgetCard/notifCard.dart';
import 'package:dashboard_santi/widgetCard/toggleSwitch.dart';
import 'package:dashboard_santi/widgetCard/topTitle.dart';
import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class notif extends StatelessWidget {
  const notif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          toptitle(imageUrl: "asset/images/dashboard/ic_notif.png", title: "Notification"),
          SizedBox(
            height: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              customSwitch()
            ],
          ),
          notifCard(
              title: "New Apoitment",
              deskripsi:
                  "Demo user booked an appointment on 03-09-2022 at 10:40",
              time: "2022-03-09 02:22:39"),
          notifCard(
              title: "New Apoitment",
              deskripsi:
                  "Demo user booked an appointment on 03-09-2022 at 10:40",
              time: "2022-03-09 02:22:39")
        ],
      ),
    ));
  }
}
