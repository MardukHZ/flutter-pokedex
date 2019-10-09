import 'package:flutter/material.dart';
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

  Color getColorPrincipal(){
    return this.tipos.elementAt(0).color;
  }


}