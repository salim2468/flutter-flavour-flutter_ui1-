import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({
    super.key,
    required this.flavour,
  });

  final String flavour;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Flavour',
      home: Scaffold(
        appBar: AppBar(
          title: Text(flavour),
        ),
      ),
    );
  }
}
