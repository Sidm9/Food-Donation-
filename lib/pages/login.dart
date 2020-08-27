import 'package:flutter/material.dart';
import 'package:food_donation_app/global.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalStyles.backgroundColor,
      body: Center(
          child: Container(
        // width: 30,
        height: 20,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('wieufhiweu'),
          ],
        ),
      )),
    );
  }
}
