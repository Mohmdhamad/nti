import 'dart:math';

void main() {
  Recipe recipe = Recipe(
    name: 'pasta',
    ingredients: ['meat', 'pasta', 'mashroom'],
    cookingTimeMin: 70,
  );
  recipe.prInfo();
}

class Recipe {
  final String name;
  final List<String> ingredients;
  final int cookingTimeMin;

  Recipe({
    required this.name,
    required this.ingredients,
    required this.cookingTimeMin,
  });

  void prInfo() {
    print(name);
    print(ingredients);
    if (cookingTimeMin > 60) {
      print('  وصفه طويلة تستغرق : $cookingTimeMin دقيقة');
    }
  }
}
