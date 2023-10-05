import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fino App"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to flutter"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
