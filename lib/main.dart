import 'package:flutter/material.dart';
import 'package:login_singin_uidesign/ui_page/login.dart';
import 'package:login_singin_uidesign/ui_page/register.dart';
import 'package:login_singin_uidesign/ui_page/reset.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      title: 'OMS',
      routes: {
        'login': (context) => MyLogin(),
        'register': (context) => myRegister(),
        'forgot': (context) => resetPassword(),
      },
    ),
  );
}
