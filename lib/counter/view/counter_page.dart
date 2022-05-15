import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import '../counter.dart'; //TODO: Create file then uncomment
// import 'counter_view.dart';//TODO: Create file then uncomment

/// {@template counter_page}
/// A [StatelessWidget] which is responsible for providing a
/// [CounterCubit] instance to the [CounterView].
/// {@endtemplate}

class CounterPage extends StatelessWidget {
  /// {@macro counter_page}
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(), //TODO: Create CounterCubit
      child: CounterView(), //TODO: Add CounterView
    );
  }
}
