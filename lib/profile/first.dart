import 'package:flutter/material.dart';

final profile_first = Row(
  children: <Widget>[
    SizedBox(height: 97, width: 30,),
    SizedBox(
      width: 97,
      height: 97,
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.purple[300]
        ),
        // color: Colors.amber,
      ),
    ),
    SizedBox(width: 20,),
    SizedBox(
      child: Text("My Name", 
        style: TextStyle(
          fontSize: 27,
        ),
      ),
    ),
  ],
);