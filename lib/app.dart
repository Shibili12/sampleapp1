import 'package:flutter/material.dart';
// import './widgets/Basic_widget.dart';
// import './widgets/singleChild_layouts.dart';
// import './widgets/Multichildwidget.dart';
// import './widgets/Stackwidget.dart';
import './widgets/ButtonSamples.dart';
import './widgets/Textwidget.dart';

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my sample app",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 10,
          title: Text("sample app"),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shop),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.chat),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.redAccent,
          foregroundColor: Colors.black,
        ),
        backgroundColor: Colors.yellow[300],
        body: Textwidget(),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text(
                  "MENU",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 184, 67, 25)),
              ),
              ListTile(
                leading: Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                title: Text("favorites"),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.black,
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.red,
                ),
                title: Text("Settings"),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.black,
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.red,
                ),
                title: Text("profile"),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.black,
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.red,
                ),
                title: Text("logout"),
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.black,
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
