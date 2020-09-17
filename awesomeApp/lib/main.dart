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
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text(
                'hi i am drawer',
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(color: Colors.indigo),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Account'),
              subtitle: Text('persional'),
              trailing: Icon(Icons.edit),
            )
          ],
        ),
      ),
    );
  }
}
