import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[200],
        appBar: AppBar(
          title: Text('Eco Comp Sci Project'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Hello'),
              FlatButton(
                onPressed: () {},
                child: Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcThmOI_XEZmumkJhU4ey8aozTSMWBUQceCzWYfHCzijGbFoDmy8&usqp=CAU'),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
