import 'tag_model.dart';

class Recipe {
  String title;
  String desc;
  List<TagModel> tags;
  String type;
  int prepTime;
  int cookTime;
  String chefName;
  List<String> ingredients;
  int carb;
  int protein;
  int fat;

  Recipe(
    this.title,
    this.desc,
    this.tags,
    this.type,
    this.prepTime,
    this.cookTime,
    this.ingredients,
    this.chefName,
    this.carb,
    this.protein,
    this.fat
  );
}