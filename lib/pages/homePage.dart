import 'package:dashboard_santi/style/theme.dart';
import 'package:dashboard_santi/widgetCard/homeOption.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget section1() {
      return Stack(
        children: <Widget>[
          Image(image: AssetImage('asset/images/Ellipse.png')),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 35),
              child: Column(
                children : <Widget>[
                  Image(image: AssetImage('asset/images/Logo Santi.png'), width: 75, height: 75,),
                  Text("Admin Dashboard", style:TextStyle(fontSize: 22, fontWeight: FontWeight.w700))
                ]
              )
            ),
          )
        ],
      );
    }

    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          section1(),
          SizedBox(height: 30),
          Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_tiket.png",
                      title: "Appoitment",
                      link: 'appoitment',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_banner.png",
                      title: "Banner",
                      link: 'banner',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_chat.png",
                      title: "Departement",
                      link: 'departement',
                    ),
                  ],
                ),
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_dokter.png",
                      title: "Doctor",
                      link: 'dokter',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_galeri.png",
                      title: "Galeri",
                      link: 'galeri',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_jadwal.png",
                      title: "Jadwal",
                      link: 'jadwal',
                    ),
                  ],
                ),
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_klinik.png",
                      title: "Klinik",
                      link: 'klinik',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_notif.png",
                      title: "Notification",
                      link: 'notif',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_patient.png",
                      title: "Patient",
                      link: 'patient',
                    ),
                  ],
                ),
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_users.png",
                      title: "Users",
                      link: 'users',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    homeOption(
                      imageUrl: "asset/images/dashboard/ic_setting.png",
                      title: "Setting",
                      link: 'setting',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                  ],
                )
              ),
              SizedBox(height: 30,)
        ],
      ),
    ));
  }
}
