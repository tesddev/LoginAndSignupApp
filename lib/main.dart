import 'package:flutter/material.dart';
import 'pages/welcomeScreen.dart';
import 'pages/login.dart';
import 'pages/signup.dart';
import 'pages/confirmation.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => WelcomeScreen(),
    '/login': (context) => LoginPage(),
    '/signup': (context) => SignUp(),
    '/confirmation': (context) => Confirmation(),
  },
));
