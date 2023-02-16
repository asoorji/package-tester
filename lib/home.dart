import 'package:flutter/material.dart';
import 'package:fl_bootstrap/fl_bootstrap.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FlBootstrap(
        colSm1: Text('Aso'),
        colSm2: Text('Ndubuisi'),
        colSm3: Text('Orji'),
        spacer: 100,
      ),
    );
  }
}
