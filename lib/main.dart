import 'package:flutter/material.dart';
import 'package:skin_detection/edit_profile.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: edit_profile(),
    );
  }
}
