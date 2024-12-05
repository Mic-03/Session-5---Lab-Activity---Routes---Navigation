import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Third Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigasi kembali ke First Screen
                Navigator.popUntil(context, ModalRoute.withName('/'));
              },
              child: const Text('Go Back to First Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigasi ke Second Screen
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('Go to Second Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
