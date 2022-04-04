import 'package:dashboard_santi/widgetCard/appoitmentCard.dart';
import 'package:flutter/material.dart';

class appoitment extends StatelessWidget {
  const appoitment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget section1() {
      return Stack(
        children: <Widget>[
          Image(image: AssetImage('asset/images/Ellipse.png')),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BackButton(
                onPressed: () => Navigator.of(context).pop(),
              ),
              Center(
                child: Container(
                    child: Column(children: <Widget>[
                      Image(
                        image: AssetImage("asset/images/dashboard/ic_tiket.png"),
                        width: 75,
                        height: 75,
                      ),
                      Text("Appoitment",
                          style:
                              TextStyle(fontSize: 22, fontWeight: FontWeight.w700))
                    ])),
              ),
            ],
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
              appoitmentCard(
                  id: "1234",
                  nama: "Siapa..?",
                  jk: "Laki-laki",
                  usia: "19",
                  noHp: "086979767658",
                  tglAppoitment: "12 januari 2023",
                  waktuAppoitment: "waktuAppoitment",
                  statusAppoitment: "statusAppoitment",
                  tipeAppoitment: "tipeAppoitment"),
            ],
          )
        ],
      ),
    ));
  }
}
