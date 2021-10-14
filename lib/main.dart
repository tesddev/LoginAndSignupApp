import 'package:flutter/material.dart';
import 'pages/welcomeScreen.dart';
import 'pages/login.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => WelcomeScreen(),
    '/login': (context) => LoginPage(),
  },
));
