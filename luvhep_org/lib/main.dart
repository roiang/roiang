import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            // ignore: avoid_unnecessary_containers
            child: Container(
          child: const Image(image: AssetImage('assets/hermes.png')),
        )),
      ),
    );
  }
}
