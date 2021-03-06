import 'package:dashboard_santi/style/theme.dart';
import 'package:dashboard_santi/widgetCard/buttonAdd.dart';
import 'package:dashboard_santi/widgetCard/klinikCard.dart';
import 'package:dashboard_santi/widgetCard/topTitle.dart';
import 'package:flutter/material.dart';

class klinik extends StatelessWidget {
  const klinik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Container(
      child: Column(
        children: <Widget>[
          toptitle(
                      imageUrl: "asset/images/dashboard/ic_klinik.png",
                      title: "RS / Klinik"),
          Expanded(
            child: ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
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
                    buttonAdd(
                      nameAdd: "Tambah Klinik",
                      linkUrl: 'addKlinik'),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    ));
    
  }
}
