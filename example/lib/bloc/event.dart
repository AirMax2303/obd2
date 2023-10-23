part of 'bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.initial() = _InitialMainEvent;

  const factory MainEvent.add() = _AddMainEvent;
}
