import 'package:flutter/material.dart';git 

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hey there'),
      centerTitle: true,
    ),
    body: Center(
      child : Text('This is a child'),
    ),
    floatingActionButton: FloatingActionButton(
      child : Text('+'),
    ),
  ),
));

