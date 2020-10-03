import 'package:flutter/material.dart';
import '../widgets/main_drower.dart';

class FilterScreen extends StatefulWidget {
  static const routeName = '/filter';

  @override
  _FilterScreenState createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  bool _glutenFree = false;
  bool _vegitarian = false;
  bool _vegan = false;
  bool _lactoseFree = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters!'),
      ),
      drawer: MainDrower(),
      body: Center(
        child: Text('Filters!'),
      ),
    );
  }
}
