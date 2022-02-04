import 'package:flutter/material.dart';
import 'package:flutter_application_repaso/screens/pantalla1.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreen createState() => new _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Menu Tabs"),
            backgroundColor: Colors.redAccent,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.image),
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [Pantalla1()],
          ),
        ));
  }
}
