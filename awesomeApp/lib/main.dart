import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome App'),
      ),
      body: Container(
        color: Colors.blueAccent,
        child: Center(
          child: Text(
            'this is my first text',
          ),
        ),
      ),
    );
  }
}
