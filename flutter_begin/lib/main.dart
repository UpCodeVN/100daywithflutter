import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
        ),
        body: Center(
          child: Text('Xin chao flutter'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
