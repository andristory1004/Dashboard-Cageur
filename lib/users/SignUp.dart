import 'package:dashboard_santi/style/theme.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  
  const SignUp({ Key? key }) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    Widget section1() {
      return Container(
        child: Column(
          children: <Widget>[
            Image(image: AssetImage('asset/images/Logo Santi.png'), width: 65, height: 65),
            Text(
              "Silahkan isi data Anda" ,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              "Please enter your account here..!",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey),
            )
          ],
        ),
      );
    }



    Widget section3() {
      return Container(
          child: Column(children: <Widget>[
        Container(
          width: 327,
          height: 50,
          child: TextFormField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  hintText: "Email",
                  prefixIcon: Icon(Icons.mail,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32)))),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 327,
          height: 50,
          child: TextFormField(
              autofocus: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: "No Telpon",
                  prefixIcon: Icon(Icons.phone),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32)))),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 327,
          height: 50,
          child: TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  hintText: "Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32)))),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 327,
          height: 50,
          child: TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  hintText: "Ulangi Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32)))),
        ),
      ]));
    }

    Widget section4() {
      return Container(
        child: Column(
          children: <Widget>[
            Container(
              width: 327,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(32)),
              child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "homePage");
                  },
                  child: Text(
                    "Daftar",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: white),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Sudah punya Akun..?",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    )),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "SignIn");
                  },
                  child: Text("Sign In",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        )
                  ),
                ),
              ],
            )
          ],
        ),
      );
    }

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              section1(),
              SizedBox(
                height: 10,
              ),
              section3(),
              SizedBox(
                height: 20,
              ),
              section4()
            ]),
      ),
    );
  }
}
