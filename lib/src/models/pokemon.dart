
import 'package:pokedex/src/models/tipo.dart';

class Pokemon{
  int id;
  String nombre;
  String imagen;
  List<Tipo> tipos;

  Pokemon({
    this.id,
    this.nombre,
    this.imagen,
    this.tipos
  });


}