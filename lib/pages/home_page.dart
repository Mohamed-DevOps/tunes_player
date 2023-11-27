import 'package:flutter/material.dart';
import 'package:tunes_player/components/tune_item.dart';
import 'package:tunes_player/data/data.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Tune'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: tunes
            .map(
              (e) => TuneItem(item: e),
            )
            .toList(),
      ),
    );
  }
}
