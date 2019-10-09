import 'package:flutter/material.dart';
import 'package:pokedex/src/models/pokemon.dart';

class PokemonCard extends StatelessWidget {
  Pokemon pokemon;
  int id;
  Function onPress;

  PokemonCard(this.pokemon, this.id, this.onPress);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        onTap: onPress,
        child: Card(
          color: pokemon.getColorPrincipal(),
          shape: RoundedRectangleBorder(),
          child: _cardDetail(),
        ),
      ),
    );
  }

  Widget _cardDetail() {
    return Stack(
      children: <Widget>[
        Positioned(
          child: Image.asset('assets/images/pokeball.png', height: 125, width: 125, color: Colors.white.withOpacity(0.14),),
          bottom: -15,
          right: -15,
        ),
        Positioned(
          child: Image.asset(pokemon.imagen, height: 80, width: 80,),
          bottom: 10,
          right: 10,
        )
      ],

    );
  }
}