import 'package:contacts/android/styles.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      debugShowCheckedModeBanner: false,
      theme: androidTheme(),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text("Testando a fonte"),
            RaisedButton(
              child: Text("OK"),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
