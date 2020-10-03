import 'package:flutter/material.dart';
import '../modals/meal.dart';
import '../widgets/meal_item.dart';

import '../dummy_data.dart';

class CategoryMealsScreen extends StatefulWidget {
  static const routeName = '/categories-meals';

  @override
  _CategoryMealsScreenState createState() => _CategoryMealsScreenState();
}

class _CategoryMealsScreenState extends State<CategoryMealsScreen> {
  String categoryTitle;
  List<Meal> displyedMeals;
  var _loadedInitData = false;

  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    if(!_loadedInitData){
       final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    // routing the categories title
    categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    displyedMeals = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(categoryId);
    }).toList();
    _loadedInitData = true;


    }
   
    super.didChangeDependencies();
  }

  void _removeMeal(String mealId) {
    setState(() {
      displyedMeals.removeWhere((meal) => meal.id == mealId);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return MealItem(
            id: displyedMeals[index].id,
            title: displyedMeals[index].title,
            imageUrl: displyedMeals[index].imageUrl,
            duration: displyedMeals[index].duration,
            complexity: displyedMeals[index].complexity,
            affordability: displyedMeals[index].affordability,
            removeItem: _removeMeal,
          );
        },
        itemCount: displyedMeals.length,
      ),
    );
  }
}
