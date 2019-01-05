import 'package:flutter/material.dart';
import 'pageOne.dart' show PageOne;

class PageTwo extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Two'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go to Page One'),
        ),
      ),
    );
  }
}