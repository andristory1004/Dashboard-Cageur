import 'package:dashboard_santi/style/theme.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  
  const SignIn({ Key? key }) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    Widget section1() {
      return Container(
        child: Column(
          children: <Widget>[
            Image(image: AssetImage('asset/images/Logo Santi.png'), width: 65, height: 65),
            Text(
              "Admin App SANTI",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
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

    Widget section2() {
      return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Masuk sebagai ",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
            ),
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
                  hintText: "Email or phone Number",
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
              obscureText: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  hintText: "Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32)))),
        ),
        Container(
          width: 327,
          child: 
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {}, child: Text("Forgot Password..?", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500,),)),
            ],
          ))
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
                    "Log In",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: white),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Or continue with",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 327,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(32)),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Google",
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
                Text("Don't have an Account..?",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    )),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "SignUp");
                  },
                  child: Text("Sign Up",
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
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              section1(),
              SizedBox(
                height: 10,
              ),
              section2(),
              SizedBox(
                height: 10,
              ),
              section3(),
              SizedBox(
                height: 10,
              ),
              section4()
            ]),
      ),
    );
  }
}
