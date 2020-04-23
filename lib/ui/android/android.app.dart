import 'package:contacts/ui/android/styles.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contacts',
      theme: androidTheme(),
      home: Scaffold(
          body: Column(
        children: <Widget>[
          SizedBox(
            height: 40,
          ),
          Text(
            "Testando a Fonte",
            style: TextStyle(),
          ),
        ],
      )),
    );
  }
}
