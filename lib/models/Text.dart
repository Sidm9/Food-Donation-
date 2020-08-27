import 'package:flutter/material.dart';

class CustomTitle extends StatefulWidget {

  
  @override
  _CustomTitleState createState() => _CustomTitleState();
}

class _CustomTitleState extends State<CustomTitle> {
  @override
  Widget build(BuildContext context) {
     return Text(
      'a',
      style: TextStyle(color: Colors.yellow[500]),
    );
  }
}