import 'package:pets_app/pet.dart';

class PetView {
  String name;
  String species;
  int price;
  String picture;
  String foodsLike;
  String foodsDislikes;
  
  // PetView({this.name, this.species, this.price, this.picture, this.foodsLike, this.foodsDislikes});

  PetView(Pet pet) {
    this.name = pet.name;
    this.species = pet.species;
    this.price = pet.price;
    this.picture = pet.picture;
    this.foodsLike = pet.foods.likes.toString();
    this.foodsDislikes = pet.foods.dislikes.toString();
  }
}