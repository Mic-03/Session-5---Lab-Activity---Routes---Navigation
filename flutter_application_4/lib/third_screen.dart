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
                // Navigasi ke Second Screen
                Navigator.pushNamed(context, '/');
              },
              child: const Text('Go to First Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
