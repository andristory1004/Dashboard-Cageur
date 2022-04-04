// @dart=2.9
import 'package:dashboard_santi/pages/departement/addDep.dart';
import 'package:dashboard_santi/pages/dokter/addDokter.dart';
import 'package:dashboard_santi/pages/jadwal/options/Alert_Selasa.dart';
import 'package:dashboard_santi/pages/jadwal/options/Alert_Senin.dart';
import 'package:dashboard_santi/pages/klinik/addKlinik.dart';
import 'package:dashboard_santi/pages/appoitment/appoitment.dart';
import 'package:dashboard_santi/pages/banner/banner.dart';
import 'package:dashboard_santi/pages/departement/departement.dart';
import 'package:dashboard_santi/pages/dokter/dokter.dart';
import 'package:dashboard_santi/pages/galeri/galeri.dart';
import 'package:dashboard_santi/pages/homePage.dart';
import 'package:dashboard_santi/pages/jadwal/jadwal.dart';
import 'package:dashboard_santi/pages/klinik/klinik.dart';
import 'package:dashboard_santi/pages/notification/notification.dart';
import 'package:dashboard_santi/pages/patient/patient.dart';
import 'package:dashboard_santi/pages/pengguna/pengguna.dart';
import 'package:dashboard_santi/pages/setting.dart';
import 'package:dashboard_santi/users/SignIn.dart';
import 'package:dashboard_santi/users/SignUp.dart';
import 'package:dashboard_santi/users/SignUpDokter.dart';
import 'package:dashboard_santi/view/splash.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: splash(),
      routes: <String, WidgetBuilder>{
        'SignIn': (BuildContext context) => SignIn(),
        'SignUp': (BuildContext context) => SignUp(),
        'SignUpDokter': (BuildContext context) => SingUpDokter(),
        'homePage': (BuildContext context) => homePage(),
        'appoitment': (BuildContext context) => appoitment(),
        'banner': (BuildContext context) => banner(),
        'departement': (BuildContext context) => departement(),
        'dokter': (BuildContext context) => dokter(),
        'addDokter': (BuildContext context) => addDokter(),
        'galeri': (BuildContext context) => galeri(),
        'jadwal': (BuildContext context) => jadwal(),
        'klinik': (BuildContext context) => klinik(),
        'notif': (BuildContext context) => notif(),
        'patient': (BuildContext context) => patient(),
        'users': (BuildContext context) => users(),
        'setting': (BuildContext context) => setting(),
        'addKlinik': (BuildContext context) => addKlinik(),
      },
    );
  }
}
