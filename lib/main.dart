import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
      title: 'My App',
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      body: Center(
        child: Text('Welcome'),
      ),
    );
  }
}
