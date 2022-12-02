import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'num_counter_state.dart';

class NumCounterCubit extends Cubit<NumCounterState> {
  NumCounterCubit() : super(NumCounterState(value: 5));

  void mInc() => {NumCounterState(value: state.value + 5)};
  void mDec() => {NumCounterState(value: state.value - 5)};
}
