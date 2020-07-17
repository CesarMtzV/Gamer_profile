import 'package:flutter/material.dart';
import 'package:gamer_profile/screens/wrapper.dart';

void main() {
  runApp(GamerProfile());
}

class GamerProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wrapper(),
    );
  }
}
