library flutter_feather_icons;

import "package:flutter/widgets.dart";

class FeatherIconData extends IconData {
  const FeatherIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: "FeatherIcons",
          fontPackage: "flutter_feather_icons",
        );
}
