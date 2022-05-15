import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';

// import 'app.dart';
import 'counter_observer.dart';

void main() {
  // Overrides so that the Bloc instances will use CounterObserver instead of the default BlocObserver.
  BlocOverrides.runZoned(() => runApp(const CounterApp()),
      blocObserver: CounterObserver());
}
