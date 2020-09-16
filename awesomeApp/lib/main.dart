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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
