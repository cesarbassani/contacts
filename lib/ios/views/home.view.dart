import 'package:contacts/android/views/editor-contact.view.dart';
import 'package:flutter/cupertino.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: CustomScrollView(
        slivers: <Widget>[
          CupertinoSliverNavigationBar(
            largeTitle: Text(
              "Meus Contatos",
            ),
            trailing: CupertinoButton(
              child: Icon(
                CupertinoIcons.add,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => HomeView(),
                  ),
                );
              },
            ),
          ),
          SliverFillRemaining(
            child: Column(
              children: <Widget>[],
            ),
          ),
        ],
      ),
    );
  }
}
