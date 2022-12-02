import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'num_counter_state.dart';

class NumCounterCubit extends Cubit<NumCounterState> {
  NumCounterCubit()
      : super(
            NumCounterState(numCountValue: 0)); //* initial state value is zero

  //do: create increment and decrement func which will emit new NumCounterState
  void numIncrement() =>
      emit(NumCounterState(numCountValue: state.numCountValue + 1));
  void numDecrement() =>
      emit(NumCounterState(numCountValue: state.numCountValue - 1));
}
