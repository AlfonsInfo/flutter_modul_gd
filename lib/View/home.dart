import 'package:flutter/material.dart';
import 'package:flutter_modul2/View/view_list.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static const List<Widget> _widgetOptions = <Widget>[
  Center(
    child: Text(
        'Index 2: Home',
      ),
  ),
    ListNamaView(),
    Center(
      child: Text(
        'Index 3: Profile',
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),       
        BottomNavigationBarItem(icon: Icon(Icons.list,),label: 'List'),       
        BottomNavigationBarItem(icon: Icon(Icons.person,),label: 'Profile'),       
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,          
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}