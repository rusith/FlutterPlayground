
import 'package:flutter/material.dart';
import 'pageTwo.dart' show PageTwo;

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page One'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => PageTwo()));
          },
          child: Text('Go to Page Two'),
        ),
      ),
    );
  }
}