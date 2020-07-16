import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Image.asset('assets/images/tempLogo.jpg'),
          ),
          Text("Create your profile"),
          Text("&"),
          Text("share your tastes"),
          SizedBox(
            height: 30,
          ),
          FlatButton(
            child: Text("Sign Up"),
            onPressed: () {
              print("Sign up pressed");
            },
          ),
          FlatButton(
            child: Text("Log in"),
            onPressed: () {
              print("Log in pressed");
            },
          )
        ],
      ),
    );
  }
}
