import 'package:flutter/material.dart';
import 'package:postmanclone/src/views/navigation/widget/navigation_card.dart';

class NavigationPanel extends StatelessWidget {
  const NavigationPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Container(
        color: Colors.blue.shade100,
        child: Column(
          children: [
            MaterialButton(
              padding: const EdgeInsets.all(20.0),
              color: Colors.blue.shade400,
              onPressed: () {},
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("New Tab"),
                  Icon(Icons.add),
                ],
              ),
            ),
            Flexible(
              child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return const NavigationCard();
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
