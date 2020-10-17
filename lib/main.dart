import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent[400],
          title: Center(
            child: Text('I Am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1577971828613-9872f39c0825?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),
          ),
        ),
      ),
    ),
  );
}
