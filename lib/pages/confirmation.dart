import 'package:flutter/material.dart';

class Confirmation extends StatelessWidget {
  const Confirmation({Key? key}) : super(key: key);

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
            Center(
              child: Image(
                image: AssetImage('assets/thank_you_picture.png'),
                height: 300,
                width: 1200,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              'Thank you!',
              style: TextStyle(
               fontSize: 25.0,
               fontWeight: FontWeight.normal
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Now, welcome to our beautiful app!',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.normal,
                color: Colors.grey,
              )
            ),
            SizedBox(
              height: 70.0,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 60.0,
                    child: FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.all(10.0),
                      color: Colors.blue[700],
                      textColor: Colors.white,
                      child: Text("Let's go!", style: TextStyle(fontSize: 15)),
                    ),
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
