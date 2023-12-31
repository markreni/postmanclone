import 'package:flutter/material.dart';
import 'package:flutter_code_editor/flutter_code_editor.dart';
import 'package:flutter_highlight/themes/a11y-light.dart';
import 'package:highlight/languages/json.dart' show json;

class ParametersView extends StatelessWidget {
  const ParametersView({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = CodeController(
      text: ''' {"key":"value"} ''', // Initial Code
      language: json,
    );

    return Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("Parameters"),
            ),
            Flexible(
              child: CodeTheme(
                data: CodeThemeData(styles: a11yLightTheme),
                child: CodeField(
                  gutterStyle: GutterStyle.none,
                  controller: controller,
                  textStyle: const TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
