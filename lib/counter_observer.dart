import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

/// {@template counter_observer}
/// [BlocObserver] for the counter application which observes all state changes.
/// {@endtemplate}

// BlocObserver implementation.
class CounterObserver extends BlocObserver {
  @override

  // Called whenever a change occurs in any bloc, when a new state is emitted.
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    debugPrint('${bloc.runtimeType} $change');
  }
}
