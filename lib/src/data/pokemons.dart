

import 'package:pokedex/src/data/tipos.dart';
import 'package:pokedex/src/models/pokemon.dart';

Pokemon bulbasaur = Pokemon(id: 1, nombre: "Bulbasaur", imagen: "assets/images/bulbasaur.png", tipos: [planta, veneno]);
Pokemon ivysaur = Pokemon(id: 2, nombre: "Ivysaur", imagen: "assets/images/ivysaur.png", tipos: [planta, veneno]);
Pokemon venusaur = Pokemon(id: 3, nombre: "Venusaur", imagen: "assets/images/venusaur.png", tipos: [planta, veneno]);
Pokemon charmander = Pokemon(id: 4, nombre: "Charmander", imagen: "assets/images/charmander.png", tipos: [fuego]);
Pokemon charmeleon = Pokemon(id: 5, nombre: "Charmeleon", imagen: "assets/images/charmeleon.png", tipos: [fuego]);
Pokemon charizard = Pokemon(id: 6, nombre: "Charizard", imagen: "assets/images/charizard.png", tipos: [fuego, volador]);
Pokemon squirtle = Pokemon(id: 7, nombre: "Squirtle", imagen: "assets/images/squirtle.png", tipos: [agua]);
Pokemon wartortle = Pokemon(id: 8, nombre: "Wartortle", imagen: "assets/images/wartortle.png", tipos: [agua]);
Pokemon blastoise = Pokemon(id: 9, nombre: "Blastoise", imagen: "assets/images/blastoise.png", tipos: [agua]);
Pokemon pikachu = Pokemon(id: 25, nombre: "Pikachu", imagen: "assets/images/pikachu.png", tipos: [electrico]);


List<Pokemon> pokemons = [
      bulbasaur,
      ivysaur,
      venusaur,
      charmander,
      charmeleon,
      charizard,
      squirtle,
      wartortle,
      blastoise,
      pikachu,
];