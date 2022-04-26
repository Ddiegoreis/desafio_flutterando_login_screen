import 'package:flutter/material.dart';

const TextStyle _titleStyle = TextStyle(
  fontSize: 22,
  fontWeight: FontWeight.w600,
  color: Colors.white,
);

const TextStyle _subTitleStyle = TextStyle(
  fontSize: 14,
  color: Colors.white,
);

const TextStyle _textButtonStyle = TextStyle(
  fontSize: 14,
  color: Colors.white,
);

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.redAccent.withOpacity(0.8),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              child: Image.asset('assets/images/logo.png'),
            ),
            Text(
              'Location Changer',
              style: _titleStyle,
            ),
            Container(height: 10),
            Text(
              'Clone login screen',
              style: _subTitleStyle,
            ),
            Container(height: 20),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Container(
                width: 200,
                height: 40,
                child: ElevatedButton(
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(
                      color: Colors.redAccent.withOpacity(0.8),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
