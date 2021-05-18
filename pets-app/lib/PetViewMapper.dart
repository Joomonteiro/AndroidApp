import 'package:pets_app/pet.dart';
import 'package:pets_app/petView.dart';


class PetViewMapper {

  _map(Pet pet){
    return new PetView(pet);
  }

  List<PetView> converte(List<Pet> pets){
  List<PetView> petsView = pets.map((pet) => PetView(pet)).toList();
  return petsView;
}
 
  
  
  
   
  
  
}