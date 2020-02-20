import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff112033),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Container(
                margin: EdgeInsets.only(top: 0.0),
                width: double.infinity,
                height: 140.0,
                decoration: BoxDecoration(
                  color: Color(0xff112033),
                  image: DecorationImage(
                    image:
                        AssetImage('assets/images/logos/aga-logo-footer.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Text(
              "Gastro Cards",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.w900),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 40.0),
              child: Text(
                "An application developed by the American Gastroenterological Association as supplement for DDSEP",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Ready to begin?",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(5.0),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 15.0),
                  child: Text(
                    'LOG IN',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  color: Colors.white,
                  onPressed: () {/** */},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 20.0),
              child: Text(
                "Don't have an AGA account \n Please click below to create your account.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 10.0, 40.0, 30.0),
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(5.0),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 15.0),
                  child: Text(
                    'REGISTER',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  color: Colors.white,
                  onPressed: () {/** */},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Text(
                "Question? \n Contact AGA at 301-654-2055 or email us at gastrocards@gastro.org",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
