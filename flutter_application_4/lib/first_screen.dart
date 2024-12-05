import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: const Text('First Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              title: const Text('Second Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
            ListTile(
              title: const Text('Third Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/third');
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          child: const Text('Go to Second Screen'),
        ),
      ),
    );
  }
}
