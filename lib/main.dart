

import 'package:flutter/material.dart';
import 'package:to_do_app/login.dart';
import 'package:to_do_app/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=>MyLogin(),
      'register' : (context)=>MyRegister()
    }
  ));
}

