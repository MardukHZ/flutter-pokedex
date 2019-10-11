import 'package:flutter/material.dart';
import 'package:pokedex/src/models/pokemon.dart';

class PokemonDetailPage extends StatefulWidget {
  static const routeName = '/detail';

  @override
  _PokemonDetailPageState createState() => _PokemonDetailPageState();
}

class _PokemonDetailPageState extends State<PokemonDetailPage> {
  @override
  Widget build(BuildContext context) {
    Pokemon pokemon = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          _crearAppBar(pokemon, context),
          SliverFillRemaining()
        ],
      ),
    );
  }

  Widget _crearAppBar(Pokemon pokemon, BuildContext context) {
    return SliverAppBar(
      floating: false,
      backgroundColor: pokemon.getColorPrincipal(),
      title: Text(pokemon.nombre),
      elevation: 2.0,
      expandedHeight: MediaQuery.of(context).size.height*0.4,
      pinned: true,
    );
  }
}