import 'package:flutter/material.dart';

import 'homepage.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'Mi Card',
    );
  }
}
