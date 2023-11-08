import 'package:flutter/material.dart';
import 'package:postmanclone/src/views/home/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView()
    );
  }
}
