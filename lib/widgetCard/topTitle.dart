import 'package:flutter/material.dart';

class toptitle extends StatelessWidget {
  final String imageUrl;
  final String title;
  const toptitle({ Key? key, required this.imageUrl, required this.title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                        image: AssetImage(imageUrl),
                        width: 75,
                        height: 75,
                      ),
                      Text(title,
                          style:
                              TextStyle(fontSize: 22, fontWeight: FontWeight.w700))
                    ])),
              ),
            ],
          )
        ],
      );
  }
}