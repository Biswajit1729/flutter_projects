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
      appBar: AppBar(title: Text('Awesome App')),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              //shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey[400],
                    blurRadius: 10,
                    //spreadRadius: 1,
                    offset: Offset(10.0, 10.0))
              ],
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink])),
          child: Center(
            child: Text(
              'hello world',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
