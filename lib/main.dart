import 'package:flutter/material.dart';
import '/pages/home.dart';

void main() => runApp(const JellyVenus());

class JellyVenus extends StatelessWidget {
  const JellyVenus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
