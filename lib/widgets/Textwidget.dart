import 'package:flutter/material.dart';

class Textwidget extends StatelessWidget {
  const Textwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Text(
              "hai helloo",
              style: TextStyle(
                color: Colors.red,
                // backgroundColor: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                letterSpacing: 4,
                wordSpacing: 20,
                // fontStyle: FontStyle.italic,
                fontFamily: "sample font",
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              onChanged: (String text) {},
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.green,
                    width: 3,
                  ),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 3,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 3,
                  ),
                ),
                // icon: Icon(
                //   Icons.search,
                //   color: Colors.black,
                // ),
                suffixIcon: Icon(Icons.arrow_forward_ios),
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                contentPadding: EdgeInsets.all(10),
                labelText: "search",
                labelStyle: TextStyle(
                  color: Colors.red,
                ),
                hintText: "search here",
                hintStyle: TextStyle(
                  color: Colors.blue,
                ),
                helperText: "search  above",
                helperStyle:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              keyboardType: TextInputType.multiline,
              onChanged: (String text) {},
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.green,
                    width: 3,
                  ),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 3,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 3,
                  ),
                ),
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.black,
                ),
                suffixIcon: Icon(Icons.arrow_forward_ios),
                prefixIcon: Icon(
                  Icons.person_2_outlined,
                  color: Colors.black,
                ),
                contentPadding: EdgeInsets.all(10),
                labelText: "enter here",
                labelStyle: TextStyle(
                  color: Colors.red,
                ),
                hintText: "your address",
                hintStyle: TextStyle(
                  color: Colors.blue,
                ),
                helperText: "enter above",
                helperStyle:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
              ),
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
