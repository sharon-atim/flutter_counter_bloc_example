import 'package:bloc/bloc.dart';

// The CounterCubit class will expose two methods:
// increment: adds 1 to the current state
// decrement: subtracts 1 from the current state

/// {@template counter_cubit}
/// A [Cubit] which manages an [int] as its state.
/// {@endtemplate}

class CounterCubit extends Cubit<int> {
  ///{@macro counter_cubit}
  CounterCubit() : super(0); // Initial state before emit is called.

  /// Adds 1 to the current state then updates the state.
  void increment() => emit(state + 1);

  // Subtracts 1 from the current state then updates the state.
  void decrement() => emit(state - 1);
}
