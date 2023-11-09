import 'package:flutter/material.dart';
import 'package:postmanclone/src/views/navigation/navigation.dart';
import 'package:postmanclone/src/views/request/request_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          NavigationPanel(),
          Expanded(child: RequestView()),
        ],
      ),
    );
  }
}
