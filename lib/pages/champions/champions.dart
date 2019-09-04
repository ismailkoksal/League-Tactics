import 'package:flutter/material.dart';
import 'package:league_tactics/pages/champions/overview/overview.dart';
import 'package:league_tactics/pages/champions/traits/traits.dart';
import 'package:league_tactics/services/champions.dart';

class ChampionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Column(
        children: <Widget>[
          TabBar(
            tabs: <Widget>[
              Tab(text: 'OVERVIEW'),
              Tab(text: 'TRAITS'),
            ],
          ),
          Expanded(
            child: TabBarView(
              children: <Widget>[
                OverviewPage(champions: getChampions()),
                TraitsPage(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}