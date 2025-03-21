import 'package:flutter/material.dart';
import 'package:techpioneer/pages/login.dart';
import 'package:techpioneer/pages/signup.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Add an image or logo here
            Image.asset(
              'assets/icons/logo.png',
              width: 80,
              height: 80,
              ),
            
            SizedBox(height: 30),
            
            Text(
              'Welcome to MindUp!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            
            SizedBox(height: 16),
            
            Text(
              'Discover the fun side of learning with MindUp',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[600],
              ),
              textAlign: TextAlign.center,
            ),
            
            SizedBox(height: 50),
            
            _getStartedButton(context),
            
            SizedBox(height: 20),
            
            _alrHaveAccButton(context),
          ],
        ),
      ),
    );
  }

  Widget _getStartedButton(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => SignupPage()));
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        minimumSize: Size(double.infinity, 0),
      ),  
      child: Text(
        'Get Started',
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _alrHaveAccButton(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
      },
      child: Text(
        'Already have an account? Login',
        style: TextStyle(
          color: Colors.green,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
    );
  }
}
