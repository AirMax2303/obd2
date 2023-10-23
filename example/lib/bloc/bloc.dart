import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc.freezed.dart';

part 'event.dart';

part 'state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainState.initial()) {
    on<_InitialMainEvent>(_onInitialMainEvent);
    on<_AddMainEvent>(_onAddMainEvent);
  }

  void _onInitialMainEvent(
    _InitialMainEvent event,
    Emitter<MainState> emit,
  ) async {}

  void _onAddMainEvent(
      _AddMainEvent event,
    Emitter<MainState> emit,
  ) async {}
}
