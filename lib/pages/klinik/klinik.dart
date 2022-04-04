import 'package:dashboard_santi/style/theme.dart';
import 'package:dashboard_santi/widgetCard/klinikCard.dart';
import 'package:dashboard_santi/widgetCard/topTitle.dart';
import 'package:flutter/material.dart';

class klinik extends StatelessWidget {
  const klinik({Key? key}) : super(key: key);

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
                Navigator.pushNamed(context, 'addKlinik');
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
                  imageUrl: "asset/images/dashboard/ic_klinik.png",
                  title: "RS / Klinik"),
              SizedBox(
                height: 30,
              ),
              klinikCard(
                  imageUrl: 'asset/images/nurhayati.png',
                  namaKlinik: "RS Nurhayati",
                  alamat:
                      "Jl. Jendral sudirman No 6, Kab. Garut Jawa Barat Indonesia, 44151"),
              SizedBox(
                height: 15,
              ),
              klinikCard(
                  imageUrl: 'asset/images/nurhayati.png',
                  namaKlinik: "RS Nurhayati",
                  alamat:
                      "Jl. Jendral sudirman No 6, Kab. Garut Jawa Barat Indonesia, 44151"),
              SizedBox(
                height: 15,
              ),
              klinikCard(
                  imageUrl: 'asset/images/nurhayati.png',
                  namaKlinik: "RS Nurhayati",
                  alamat:
                      "Jl. Jendral sudirman No 6, Kab. Garut Jawa Barat Indonesia, 44151"),
              SizedBox(
                height: 40,
              ),
              buttonAdd(),
              SizedBox(
                height: 20,
              )
            ],
          )
        ],
      ),
    ));
  }
}
