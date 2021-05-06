import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoStoreProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Cupertino Store"),
      ),
      child: SizedBox(),
    );
  }
}
