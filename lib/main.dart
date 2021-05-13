import 'package:assumption/pages/story_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Assumption());
}

class Assumption extends StatelessWidget {
  const Assumption({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      home: StoryPage(),
    );
  }
}
