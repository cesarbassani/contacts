
import 'package:contacts/ios/styles.dart';
import 'package:flutter/cupertino.dart';

class DetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: CustomScrollView(
        slivers: <Widget>[
          CupertinoSliverNavigationBar(
            largeTitle: Text(
              "Contato",
            ),
            trailing: CupertinoButton(
              child: Icon(
                CupertinoIcons.pen,
              ),
              onPressed: () {},
            ),
          ),
          SliverFillRemaining(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: primaryColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(200),
                  ),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://balta.io/imgs/andrebaltieri.jpg",
                        ),
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "André Baltieri",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "11 98741-2282",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "andre@balta.io",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
