import 'package:flutter/material.dart';
// import 'counter/counter.dart'; //TODO: Create file then uncomment

/// {@template counter_app}
/// A [MaterialApp] which sets the 'home' to [CounterPage]
/// {@endtemplate}

class CounterApp extends MaterialApp {
  const CounterApp({Key? key}) : super(key: key, home: const CounterPage());

  /// {@macro counter_app}
}
