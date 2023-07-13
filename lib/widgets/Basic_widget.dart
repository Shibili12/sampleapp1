import 'package:flutter/material.dart';

class Basicwidget extends StatelessWidget {
  const Basicwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.width,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(40),
      // color: Colors.indigo,
      decoration: BoxDecoration(
        color: Colors.yellow,
        border:
            Border.all(color: const Color.fromARGB(255, 220, 16, 16), width: 5),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 10,
            blurRadius: 7,
          ),
        ],
      ),
      child: Center(
        child: Text("hellooooo"),
      ),
    );
  }
}
