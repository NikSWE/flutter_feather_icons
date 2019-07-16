![repo-header](github_assets/repo-header.jpg)

# flutter_feather_icons _v1.0.0_


## [See Catalog](https://feathericons.com/)

__280 General Purpose Icons for Flutter__

This flutter package allows you to use all the [Feather Icons](https://github.com/feathericons/feather) made by [Feather Team](https://github.com/orgs/feathericons/people)

Find it at [pub.dartlang.org]()

## Installation

In the `dependencies:` section of your _pubspec.yaml_, add the following line:

```dart
flutter_feather_icons: <latest_version>
```

## Usage

```dart
import "package:flutter_feather_icons/flutter_feather_icons.dart";

class MyAwesomeWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(FeatherIcons.github),
      onPressed: () {
          print("awesome platform to share code and ideas");
      }
    );
  }
}
```

## Example
View the flutter app in the `example` directory

## Screenshot
<img src="github_assets/screenshot_1.jpg" alt="screenshot-1" width="300"/>
<img src="github_assets/screenshot_2.jpg" alt="screenshot-2" width="300"/>