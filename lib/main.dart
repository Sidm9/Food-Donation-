import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "This is awsome!!!",
            style: TextStyle(
              fontFamily: 'ProductSans',
              fontSize: 20,
              // fontWeight: FontWeight.bold,
              // color: Colors.grey[600],
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text('hellossqq'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Clik"),
        ),
      ),
    ));

