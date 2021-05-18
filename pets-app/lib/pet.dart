class Pet {
  String name;
  String species;
  int price;
  String picture;
  Foods foods;

  Pet({this.name, this.species, this.price, this.picture, this.foods});

  Pet.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    species = json['species'];
    price = json['price'];
    picture = json['picture'];
    foods = json['foods'] != null ? new Foods.fromJson(json['foods']) : null;
  }
}
class Foods {
  List<String> likes;
  List<String> dislikes;

  Foods({this.likes, this.dislikes});

  Foods.fromJson(Map<String, dynamic> json) {
    likes = json['likes'].cast<String>();
    dislikes = json['dislikes'].cast<String>();
  }
}