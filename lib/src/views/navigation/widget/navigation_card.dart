import 'package:flutter/material.dart';

class NavigationCard extends StatelessWidget {
  const NavigationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        elevation: 0.0,
        onPressed: () {},
        padding: const EdgeInsets.all(20.0),
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Request Name",
              style: const TextStyle(fontSize: 14),
            ),
            Text(
              "GET",
              style: const TextStyle(fontSize: 12),
            ),
            InkWell(
              onTap: () {

              },
              child: const Icon(
                Icons.delete,
                size: 16,
                color: Colors.grey
              )
            )
          ],
        ));
  }
}
