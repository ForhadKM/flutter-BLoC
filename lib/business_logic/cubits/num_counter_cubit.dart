import 'package:bloc/bloc.dart';

part 'num_counter_state.dart';

class NumCounterCubit extends Cubit<NumCounterState> {
  NumCounterCubit()
      : super(NumCounterState.nInit(
            numCountValue: 0,
            notifierText:
                'Click notifier goes here')); //c: initial state value is zero

  //c: create increment and decrement func which will emit new NumCounterState
  void numIncrement() =>
      emit(NumCounterState.nCounter(numCountValue: state.numCountValue + 1));
  void numDecrement() =>
      emit(NumCounterState.nCounter(numCountValue: state.numCountValue - 1));
  void mClickNotifier() =>
      emit(NumCounterState.nTextNotifier(notifierText: 'Cliked'));
  void mNumIncCounterAndNotifier() => emit(NumCounterState.nCounterAndNotifier(
      numCountValue: state.numCountValue + 1, notifierText: "Clicked")); 
      void mNumDecCounterAndNotifier() => emit(NumCounterState.nCounterAndNotifier(
      numCountValue: state.numCountValue - 1, notifierText: "Clicked"));
}
