import 'package:flutter/material.dart';
import 'package:league_tactics/models/champion.dart';

class OverviewPage extends StatelessWidget {
  final Future<Champions> champions;

  OverviewPage({Key key, this.champions}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<Champions>(
        future: champions,
        builder: (context, snapshot) {
          if (snapshot.hasError) print(snapshot.error);

          return snapshot.hasData
              ? ChampionsList(champions: snapshot.data)
              : Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}

class ChampionsList extends StatelessWidget {
  final Champions champions;

  ChampionsList({Key key, this.champions}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
      ),
      itemBuilder: (context, index) {
        return Image.network(
            'https://ddragon.leagueoflegends.com/cdn/9.13.1/img/champion/' +
                champions.jinx.key +
                '.png');
      },
    );
  }
}
