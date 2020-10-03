import 'package:flutter/material.dart';
import '../widgets/main_drower.dart';
import '../screens/favorites_screen.dart';
import '../screens/categories_screen.dart';

class TabsScreen extends StatefulWidget {
  @override
  __TabsScreenState createState() => __TabsScreenState();
}

class __TabsScreenState extends State<TabsScreen> {
  // title Updated dunamically in both Screens
  final List<Map<String, Object>> _pages = [
    {
      'page': CategoriesScreen(),
      'title': 'Categories',
    },
    {
      'page': FavoritesScreen(),
      'title': 'Your Favorites',
    },
  ];

  int _selectedPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return
        //  DefaultTabController(
        //   length: 2,
        //   // initialIndex: 0,
        //   child:
        Scaffold(
      appBar: AppBar(
        title: Text(_pages[_selectedPageIndex]['title']),
        // bottom: TabBar(tabs: <Widget>[
        //   Tab(
        //     icon: Icon(Icons.category),
        //     text: 'Categories',
        //   ),
        //   Tab(
        //     icon: Icon(
        //       Icons.star,
        //     ),
        //     text: 'Favorites',
        //   ),
        // ]),
      ),

      drawer: MainDrower(),
      // body: TabBarView(children: <Widget>[
      //   CategoriesScreen(),
      //   FavoritesScreen(),
      // ]),
      // ),
      body: _pages[_selectedPageIndex]['page'],

      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _selectedPageIndex = index;
          });
        },
        backgroundColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.white,
        selectedItemColor: Theme.of(context).accentColor,
        currentIndex: _selectedPageIndex,
        // type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Theme.of(context).primaryColor,
            icon: Icon(Icons.category),
            title: Text('Categories'),
          ),
          BottomNavigationBarItem(
            backgroundColor: Theme.of(context).primaryColor,
            icon: Icon(Icons.star),
            title: Text('Favorites'),
          ),
        ],
      ),
    );
  }
}
