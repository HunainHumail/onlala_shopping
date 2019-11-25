import 'package:flutter/material.dart';
import 'package:onlala_shopping/login_screen.dart';

void main() {
  runApp(
      MaterialApp(
        title: 'Splash',

        debugShowCheckedModeBanner: false,
        // home: OnboardingPage(),
        home: LoginScreen(),

      )
  );
}
