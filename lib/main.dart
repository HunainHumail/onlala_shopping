import 'package:flutter/material.dart';
import 'package:onlala_shopping/Profile/my_account.dart';
import 'package:onlala_shopping/account/invite_friends.dart';
import 'package:onlala_shopping/account/wallet.dart';
import 'package:onlala_shopping/alldepartments/all_departments.dart';
import 'package:onlala_shopping/alldepartments/automobile.dart';
import 'package:onlala_shopping/alldepartments/products/automobile_product.dart';
import 'package:onlala_shopping/app_home.dart';
import 'package:onlala_shopping/get_started/how_to_get_started.dart';
import 'package:onlala_shopping/login_screen.dart';
import 'package:onlala_shopping/shopping_cartlist.dart';
import 'package:onlala_shopping/verify_docs/verifydocmain.dart';

void main() {
  runApp(
      MaterialApp(
        title: 'Splash',

        debugShowCheckedModeBanner: false,
        // home: OnboardingPage(),
        home: InviteFriends(),

      )
  );
}
