import 'package:dashboard_santi/widgetCard/topTitle.dart';
import 'package:flutter/material.dart';

class galeri extends StatelessWidget {
  const galeri({Key? key, required this.onTap}) : super(key: key);
  final VoidCallback onTap;
  Widget Section1() {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    Container(
                      height: 115,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Stack(
                        children: <Widget>[
                          Image(
                            image: AssetImage('asset/images/wirda2.png'),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 125, top: 5),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Image(
                                    image: AssetImage('asset/images/del.png'),
                                    width: 19,
                                    height: 19,
                                  ),
                                  onTap: () {},
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 180,
                      width: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Stack(
                        children: <Widget>[
                          Image(
                            image: AssetImage(
                              'asset/images/santi1.png',
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 125, top: 5),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Image(
                                    image: AssetImage('asset/images/del.png'),
                                    width: 19,
                                    height: 19,
                                  ),
                                  onTap: () {},
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: [
                        Container(
                          height: 180,
                          width: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          child: Stack(
                            children: <Widget>[
                              Image(
                                image: AssetImage(
                                  'asset/images/santi1.png',
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 125, top: 5),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: Image(
                                        image:
                                            AssetImage('asset/images/del.png'),
                                        width: 19,
                                        height: 19,
                                      ),
                                      onTap: () {},
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 115,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          child: Stack(
                            children: <Widget>[
                              Image(
                                image: AssetImage(
                                  'asset/images/wirda2.png',
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 125, top: 5),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: Image(
                                        image:
                                            AssetImage('asset/images/del.png'),
                                        width: 19,
                                        height: 19,
                                      ),
                                      onTap: () {},
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    Container(
                      height: 115,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Stack(
                        children: <Widget>[
                          Image(
                            image: AssetImage(
                              'asset/images/wirda2.png',
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 125, top: 5),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Image(
                                    image: AssetImage('asset/images/del.png'),
                                    width: 19,
                                    height: 19,
                                  ),
                                  onTap: () {},
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 180,
                      width: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Stack(
                        children: <Widget>[
                          Image(
                            image: AssetImage(
                              'asset/images/santi2.png',
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 125, top: 5),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Image(
                                    image: AssetImage('asset/images/del.png'),
                                    width: 19,
                                    height: 19,
                                  ),
                                  onTap: () {},
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: [
                        Container(
                          height: 180,
                          width: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          child: Stack(
                            children: <Widget>[
                              Image(
                                image: AssetImage(
                                  'asset/images/santi2.png',
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 125, top: 5),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: Image(
                                        image:
                                            AssetImage('asset/images/del.png'),
                                        width: 19,
                                        height: 19,
                                      ),
                                      onTap: () {},
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 110,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          child: Stack(
                            children: <Widget>[
                              Image(
                                image: AssetImage(
                                  'asset/images/wirda1.png',
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 125, top: 5),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: Image(
                                        image:
                                            AssetImage('asset/images/del.png'),
                                        width: 19,
                                        height: 19,
                                      ),
                                      onTap: () {},
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Stack(
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
                          image: AssetImage(
                              "asset/images/dashboard/ic_galeri.png"),
                          width: 75,
                          height: 75,
                        ),
                        Text("Galeri",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w700))
                      ])),
                    ),
                  ],
                )
              ],
            ),
            Expanded(
              child: ListView(
                children: <Widget>[
                  Section1(),
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_alt),
        backgroundColor: Color(0xff1FCC79),
      ),
    );
  }
}
