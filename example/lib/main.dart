import "package:flutter/material.dart";

import "package:flutter_feather_icons/flutter_feather_icons.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Icon(
            FeatherIcons.airplay,
            size: 50.0,
          ),
        ),
      ),
    );
  }
}
