import 'package:flutter/material.dart';
import 'package:newshopapp/modals/meal.dart';
import './modals/categoty.dart';

const DUMMU_CATEGORIES = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Indian',
    color: Colors.yellow,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.orange,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c6',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.blue,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.blue,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/7/17/1/FN_Simple-Spaghetti-with-Tomato-Sauce_s4x3.jpg.rend.hgtvcom.826.620.suffix/1408069256188.jpeg',
    duration: 20,
    ingrediants: [
      '4 Tomatoes',
      '1 Table spoon of olive oil',
      '1 onion',
      '240g spaghetti',
    ],
    steps: [
      'Cook the oil, garlic, 1/2 teaspoon salt and pepper flakes in a large skillet over medium heat, stirring, until the oil heats up and the garlic just starts to turn golden, 4 to 6 minutes.',
      'Add the tomatoes; rinse the can with about 1 cup of water, and add the water to the skillet. Add the basil, raise the heat to medium-high and simmer until the sauce thickens, 15 to 20 minutes.',
      'Meanwhile, add the spaghetti to the boiling water, and cook according to package directions; strain well.',
      'Add the cooked spaghetti to the sauce, and stir to coat. Serve with Parmesan if desired.',
    ],
    isGlutenFree: true,
    isLactiseFree: true,
    isVegan: false,
    isVegitarian: false,

  ),


  Meal(
    id: 'm2',
    categories: [
      'c3',
      'c4',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/7/17/1/FN_Simple-Spaghetti-with-Tomato-Sauce_s4x3.jpg.rend.hgtvcom.826.620.suffix/1408069256188.jpeg',
    duration: 20,
    ingrediants: [
      '4 Tomatoes',
      '1 Table spoon of olive oil',
      '1 onion',
      '240g spaghetti',
    ],
    steps: [
      'Cook the oil, garlic, 1/2 teaspoon salt and pepper flakes in a large skillet over medium heat, stirring, until the oil heats up and the garlic just starts to turn golden, 4 to 6 minutes.',
      'Add the tomatoes; rinse the can with about 1 cup of water, and add the water to the skillet. Add the basil, raise the heat to medium-high and simmer until the sauce thickens, 15 to 20 minutes.',
      'Meanwhile, add the spaghetti to the boiling water, and cook according to package directions; strain well.',
      'Add the cooked spaghetti to the sauce, and stir to coat. Serve with Parmesan if desired.',
    ],
    isGlutenFree: true,
    isLactiseFree: true,
    isVegan: false,
    isVegitarian: false,

  ),


  Meal(
    id: 'm3',
    categories: [
      'c5',
      'c6',
    ],
    title: 'Hamburger',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/NYC-Diner-Bacon-Cheeseburger.jpg/220px-NYC-Diner-Bacon-Cheeseburger.jpg',
    duration: 20,
    ingrediants: [
      '4 Tomatoes',
      '1 Table spoon of olive oil',
      '1 onion',
      '240g spaghetti',
    ],
    steps: [
      'Cook the oil, garlic, 1/2 teaspoon salt and pepper flakes in a large skillet over medium heat, stirring, until the oil heats up and the garlic just starts to turn golden, 4 to 6 minutes.',
      'Add the tomatoes; rinse the can with about 1 cup of water, and add the water to the skillet. Add the basil, raise the heat to medium-high and simmer until the sauce thickens, 15 to 20 minutes.',
      'Meanwhile, add the spaghetti to the boiling water, and cook according to package directions; strain well.',
      'Add the cooked spaghetti to the sauce, and stir to coat. Serve with Parmesan if desired.',
    ],
    isGlutenFree: false,
    isLactiseFree: false,
    isVegan: false,
    isVegitarian: false,

  ),

  Meal(
    id: 'm4',
    categories: [
      'c7',
      'c8',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/7/17/1/FN_Simple-Spaghetti-with-Tomato-Sauce_s4x3.jpg.rend.hgtvcom.826.620.suffix/1408069256188.jpeg',
    duration: 20,
    ingrediants: [
      '4 Tomatoes',
      '1 Table spoon of olive oil',
      '1 onion',
      '240g spaghetti',
    ],
    steps: [
      'Cook the oil, garlic, 1/2 teaspoon salt and pepper flakes in a large skillet over medium heat, stirring, until the oil heats up and the garlic just starts to turn golden, 4 to 6 minutes.',
      'Add the tomatoes; rinse the can with about 1 cup of water, and add the water to the skillet. Add the basil, raise the heat to medium-high and simmer until the sauce thickens, 15 to 20 minutes.',
      'Meanwhile, add the spaghetti to the boiling water, and cook according to package directions; strain well.',
      'Add the cooked spaghetti to the sauce, and stir to coat. Serve with Parmesan if desired.',
    ],
    isGlutenFree: true,
    isLactiseFree: true,
    isVegan: false,
    isVegitarian: false,

  ),

  
];
