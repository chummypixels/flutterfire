import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  String _email;
  String _password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(hintText: 'Email'),
                onChanged: (value) {
                  setState(() {
                    _email = value;
                  });
                },
              ),
              SizedBox(
                height: 15.0,
              ),
              TextField(
                decoration: InputDecoration(hintText: 'Password'),
                onChanged: (value) {
                  setState(() {
                    _password = value;
                  });
                },
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Login'),
                    color: Colors.blue,
                    textColor: Colors.white,
                    elevation: 7.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Sign up'),
                    color: Colors.deepPurple,
                    textColor: Colors.white,
                    elevation: 7.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
