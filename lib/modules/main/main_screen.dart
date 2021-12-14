import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          'Welcome all',
        ),
        leading: const Icon(Icons.account_circle_sharp),
      ),
      body: Container(
        color: Colors.black87,

      ),

    );
  }
}
