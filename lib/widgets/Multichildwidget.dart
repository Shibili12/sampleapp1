import 'package:flutter/material.dart';

class MultiChildwidget extends StatelessWidget {
  const MultiChildwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white10,
      child: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        children: [
          Container(
            // height: 200,
            // width: 200,
            color: Colors.blue,
            child: Text("one"),
          ),
          Container(
            // height: 200,
            // width: 200,
            color: Colors.yellow,
            child: Text("two"),
          ),
          Container(
            // height: 200,
            // width: 200,
            color: Colors.green,
            child: Text("three"),
          ),
          Container(
            // height: 200,
            // width: 200,
            color: Colors.red,
            child: Text("four"),
          ),
        ],
      ),
    );
  }
}
