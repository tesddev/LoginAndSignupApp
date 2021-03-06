import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 80.0, 10.0, 0.0),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Sign Up',
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Please signup to enter in a app',
              style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Enter via social networks',
              style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15, 0.0, 5.0, 0.0),
                    height: 60.0,
                    child: FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.all(10.0),
                      color: Colors.blue[300],
                      textColor: Colors.white,
                      child: Image.asset('assets/twitter_icon.png'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 60.0,
                    child: FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.all(10.0),
                      color: Colors.blue[900],
                      textColor: Colors.white,
                      child: Image.asset('assets/facebook_icon.png'),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 23.0,
            ),
            Text(
              'or sign up with email',
              style: TextStyle(
                  fontSize: 13.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.normal
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(),
                  helperText: 'I agree with privacy policy',
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 60.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/confirmation');
                      },
                      padding: EdgeInsets.all(10.0),
                      color: Colors.blue[700],
                      textColor: Colors.white,
                      child: Text("Sign up", style: TextStyle(fontSize: 15)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50.0,
                  child: FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.fromLTRB(70.0, 0.0, 0.0, 0.0),
                    textColor: Colors.grey,
                    child: Text("Already have an account?", style: TextStyle(fontSize: 15)),
                  ),
                ),
                Container(
                  height: 50.0,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 35.0, 0.0),
                    textColor: Colors.blue,
                    child: Text("Login", style: TextStyle(fontSize: 15)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
