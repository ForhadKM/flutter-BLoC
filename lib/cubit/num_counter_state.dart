part of 'num_counter_cubit.dart';

class NumCounterState {
  late int numCountValue;
  late String notifierText;

  NumCounterState.nInit(
      {required this.numCountValue, required this.notifierText});
  NumCounterState.nCounter({required this.numCountValue});
  NumCounterState.nTextNotifier({required this.notifierText});
  NumCounterState.nCounterAndNotifier(
      {required this.numCountValue, required this.notifierText});
}
