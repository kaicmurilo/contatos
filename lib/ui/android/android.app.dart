import 'package:contacts/ui/android/styles.dart';
import 'package:contacts/ui/android/views/home.view.dart';
// import 'package:contacts/ui/android/views/splash.view.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contacts',
      theme: androidTheme(),
      // home: SplashView(),
      home: HomeView(),
    );
  }
}
