import 'package:flutter/material.dart';
// import './widgets/Basic_widget.dart';
// import './widgets/singleChild_layouts.dart';
// import './widgets/Multichildwidget.dart';
// import './widgets/Stackwidget.dart';
import './widgets/ButtonSamples.dart';

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my sample app",
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: ButtonSamples(),
          ),
        ),
      ),
    );
  }
}
