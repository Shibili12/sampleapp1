import 'package:flutter/material.dart';

class ButtonSamples extends StatelessWidget {
  const ButtonSamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextButton(
            onPressed: () {
              print("text button");
            },
            child: Text(
              "Text button",
              style: TextStyle(color: Colors.red),
            ),
            onLongPress: () {
              print("long press");
            },
          ),
          OutlinedButton(
            onPressed: () {},
            child: Text("outlined"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("elevated button"),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateColor.resolveWith((states) => Colors.black),
              foregroundColor:
                  MaterialStateColor.resolveWith((states) => Colors.yellow),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              (Icons.favorite),
            ),
            color: Colors.red,
            splashColor: Colors.yellow,
            highlightColor: Colors.green,
          ),
        ],
      ),
    );
  }
}
