import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_counter_bloc_example/counter/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('CounterCubit', () {
    test('initial state is 0', () {
      expect(CounterCubit().state, 0);
    });

    group('increment', () {
      blocTest<CounterCubit, int>(
        'emits [1] when state is 0',
        build: CounterCubit.new,
        act: (cubit) => cubit.increment(),
        expect: () => const <int>[1],
      );

      group('decrement', () {
        blocTest<CounterCubit, int>('emits[-1] when state is 0',
            build: CounterCubit.new,
            act: (cubit) => cubit.decrement(),
            expect: () => const <int>[-1]);
      });
    });
  });
}
