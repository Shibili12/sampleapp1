import 'package:flutter/material.dart';

class Stackwidget extends StatelessWidget {
  const Stackwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.cyan,
      child: Stack(
        // textDirection: TextDirection.rtl,
        alignment: Alignment.topRight,
        children: [
          Positioned(
            top: 100,
            right: 100,
            child: Container(
              height: 300,
              width: 300,
              color: Color.fromARGB(255, 237, 222, 4),
              child: Image.network(
                "https://e0.365dm.com/21/04/2048x1152/skysports-psg-neymar-champions-league_5341685.jpg?20210508173044",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom: 100,
            left: 10,
            child: Container(
              height: 300,
              width: 300,
              color: Color.fromARGB(255, 232, 5, 104),
              child: Image.network(
                "https://static.independent.co.uk/2023/02/14/10/AFP_337E9GT.jpg?quality=75&width=990&crop=4%3A3%2Csmart&auto=webp",
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
