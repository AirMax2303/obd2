part of 'bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState.initial() = _InitialMainState;

  const factory MainState.loading() = _LoadingMainState;

  const factory MainState.data() = _DataMainState;
}
