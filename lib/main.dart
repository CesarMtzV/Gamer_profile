import 'package:flutter/material.dart';
import './screens/authenticate/welcome_screen.dart';

void main() {
  runApp(GamerProfile());
}

class GamerProfile extends StatefulWidget {
  @override
  _GamerProfileState createState() => _GamerProfileState();
}

class _GamerProfileState extends State<GamerProfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Welcome(),
    );
  }
}
