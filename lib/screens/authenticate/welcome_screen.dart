import 'package:flutter/material.dart';
import '../../utilities/styles.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Image.asset('assets/images/tempLogo.jpg'),
            height: 350,
          ),
          Text(
            "Create your profile\n&\nshare your tastes",
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            width: size.width * 0.8,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: FlatButton(
                child: Text("Sign Up"),
                color: kColorYellow,
                onPressed: () {
                  print("Sign up pressed");
                },
              ),
            ),
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
