import 'package:flutter/material.dart';
import 'package:routes/main.dart';
import 'package:routes/page2.dart';
import 'package:routes/page3.dart';

abstract class Routes {
  static MaterialPageRoute materialRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => HomePage());
        break;
      case "/second":
        return MaterialPageRoute(builder: (context) => Page2());
        break;
      case "/third":
        return MaterialPageRoute(builder: (context) => Page3());
        break;
      default:
        return MaterialPageRoute(builder: (context) => HomePage());
        break;
    }
  }
}
