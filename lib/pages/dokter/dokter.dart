import 'package:dashboard_santi/style/theme.dart';
import 'package:dashboard_santi/widgetCard/dokterCard.dart';
import 'package:dashboard_santi/widgetCard/topTitle.dart';
import 'package:flutter/material.dart';

class dokter extends StatelessWidget {
  const dokter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget buttonAdd() {
      return Container(
          width: 327,
          height: 50,
          decoration: BoxDecoration(
              color: Colors.green, borderRadius: BorderRadius.circular(32)),
          child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'addDokter');
              },
              child: Text("Tambah",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: white))));
    }

    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              toptitle(
              imageUrl: "asset/images/dashboard/ic_dokter.png",
              title: "Docter"),
          SizedBox(
            height: 30,
          ),
          dokterCard(),
          SizedBox(
            height: 15,
          ),
          dokterCard(),
          SizedBox(
            height: 15,
          ),
          dokterCard(),
          SizedBox(
            height: 15,
          ),
          dokterCard(),
          SizedBox(
            height: 15,
          ),
          dokterCard(),
          SizedBox(
            height: 25,
          ),
          buttonAdd(),
          SizedBox(
            height: 25,
          ),
            ],
          )
        ],
      ),
    ));
  }
}
