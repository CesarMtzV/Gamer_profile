import 'package:flutter/material.dart';
import 'package:gamer_profile/screens/authenticate/welcome_screen.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Return either home or authenticate widget
    return Welcome();
  }
}
