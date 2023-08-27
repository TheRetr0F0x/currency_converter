import 'package:flutter/material.dart';

import 'material_page.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MaterialHomePage(),
      debugShowCheckedModeBanner: true,
    );
  }
}
