import 'package:contacts/ios/styles.dart';
import 'package:flutter/cupertino.dart';

class IOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Contacts',
      debugShowCheckedModeBanner: false,
      theme: iosTheme(),
      home: CupertinoPageScaffold(
        child: Container(
          child: Center(
            child: Text("Home"),
          ),
        ),
      ),
    );
  }
}
