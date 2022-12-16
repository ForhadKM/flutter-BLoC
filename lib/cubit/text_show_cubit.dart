import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_practice/cubit/text_show_state.dart';

class TextShowCubit extends Cubit<TextShowState> {
  TextShowCubit()
      : super(TextShowState(normalText: 'Initial text', clickCount: 0));

  void clickNotifier() =>
      TextShowState(normalText: 'Clicked', clickCount: state.clickCount! + 1);
}
