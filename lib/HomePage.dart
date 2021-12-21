import 'package:flutter/material.dart';
import 'package:wises_hangoutui_clone/screens/Contacts_screen.dart';
import 'package:wises_hangoutui_clone/screens/Favorites_screen.dart';
import 'package:wises_hangoutui_clone/screens/Hangout_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  final screens = [FavoritesScreen(), ContactsScreen(), HangoutScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
          title: Text('Hangouts'),
          automaticallyImplyLeading: false,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          )),

      //body
      body: screens[currentIndex],

      //floating action bar
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        elevation: 5,
        child: Icon(Icons.add),
      ),

      //bottom navigation bar
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.star), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: '')
          ]),
    );
  }
}
