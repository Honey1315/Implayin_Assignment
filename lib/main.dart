import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/feedback.dart';
import 'pages/announcement.dart';
import 'pages/signup.dart';
import 'pages/login.dart';
void main()=> runApp(MaterialApp(
  initialRoute: 'home',
  routes: {
    'login' : (context)=>Login(),
    'signup' : (context)=>SignUp(),
    'home' : (context)=>Home(),
    'feedback' : (context)=>FeedbackPage(),
    'announcement': (context)=> Announcement(),
  },
));



