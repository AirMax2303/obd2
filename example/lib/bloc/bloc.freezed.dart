// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainEvent value) initial,
    required TResult Function(_AddMainEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMainEvent value)? initial,
    TResult? Function(_AddMainEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainEvent value)? initial,
    TResult Function(_AddMainEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialMainEventCopyWith<$Res> {
  factory _$$_InitialMainEventCopyWith(
          _$_InitialMainEvent value, $Res Function(_$_InitialMainEvent) then) =
      __$$_InitialMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialMainEventCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$_InitialMainEvent>
    implements _$$_InitialMainEventCopyWith<$Res> {
  __$$_InitialMainEventCopyWithImpl(
      _$_InitialMainEvent _value, $Res Function(_$_InitialMainEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialMainEvent implements _InitialMainEvent {
  const _$_InitialMainEvent();

  @override
  String toString() {
    return 'MainEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialMainEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() add,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? add,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainEvent value) initial,
    required TResult Function(_AddMainEvent value) add,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMainEvent value)? initial,
    TResult? Function(_AddMainEvent value)? add,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainEvent value)? initial,
    TResult Function(_AddMainEvent value)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialMainEvent implements MainEvent {
  const factory _InitialMainEvent() = _$_InitialMainEvent;
}

/// @nodoc
abstract class _$$_AddMainEventCopyWith<$Res> {
  factory _$$_AddMainEventCopyWith(
          _$_AddMainEvent value, $Res Function(_$_AddMainEvent) then) =
      __$$_AddMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddMainEventCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$_AddMainEvent>
    implements _$$_AddMainEventCopyWith<$Res> {
  __$$_AddMainEventCopyWithImpl(
      _$_AddMainEvent _value, $Res Function(_$_AddMainEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AddMainEvent implements _AddMainEvent {
  const _$_AddMainEvent();

  @override
  String toString() {
    return 'MainEvent.add()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddMainEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() add,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? add,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainEvent value) initial,
    required TResult Function(_AddMainEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMainEvent value)? initial,
    TResult? Function(_AddMainEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainEvent value)? initial,
    TResult Function(_AddMainEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _AddMainEvent implements MainEvent {
  const factory _AddMainEvent() = _$_AddMainEvent;
}

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_DataMainState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMainState value)? initial,
    TResult? Function(_LoadingMainState value)? loading,
    TResult? Function(_DataMainState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_DataMainState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialMainStateCopyWith<$Res> {
  factory _$$_InitialMainStateCopyWith(
          _$_InitialMainState value, $Res Function(_$_InitialMainState) then) =
      __$$_InitialMainStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialMainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$_InitialMainState>
    implements _$$_InitialMainStateCopyWith<$Res> {
  __$$_InitialMainStateCopyWithImpl(
      _$_InitialMainState _value, $Res Function(_$_InitialMainState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialMainState implements _InitialMainState {
  const _$_InitialMainState();

  @override
  String toString() {
    return 'MainState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialMainState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_DataMainState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMainState value)? initial,
    TResult? Function(_LoadingMainState value)? loading,
    TResult? Function(_DataMainState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_DataMainState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialMainState implements MainState {
  const factory _InitialMainState() = _$_InitialMainState;
}

/// @nodoc
abstract class _$$_LoadingMainStateCopyWith<$Res> {
  factory _$$_LoadingMainStateCopyWith(
          _$_LoadingMainState value, $Res Function(_$_LoadingMainState) then) =
      __$$_LoadingMainStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingMainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$_LoadingMainState>
    implements _$$_LoadingMainStateCopyWith<$Res> {
  __$$_LoadingMainStateCopyWithImpl(
      _$_LoadingMainState _value, $Res Function(_$_LoadingMainState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingMainState implements _LoadingMainState {
  const _$_LoadingMainState();

  @override
  String toString() {
    return 'MainState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingMainState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_DataMainState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMainState value)? initial,
    TResult? Function(_LoadingMainState value)? loading,
    TResult? Function(_DataMainState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_DataMainState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingMainState implements MainState {
  const factory _LoadingMainState() = _$_LoadingMainState;
}

/// @nodoc
abstract class _$$_DataMainStateCopyWith<$Res> {
  factory _$$_DataMainStateCopyWith(
          _$_DataMainState value, $Res Function(_$_DataMainState) then) =
      __$$_DataMainStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DataMainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$_DataMainState>
    implements _$$_DataMainStateCopyWith<$Res> {
  __$$_DataMainStateCopyWithImpl(
      _$_DataMainState _value, $Res Function(_$_DataMainState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DataMainState implements _DataMainState {
  const _$_DataMainState();

  @override
  String toString() {
    return 'MainState.data()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DataMainState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() data,
  }) {
    return data();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? data,
  }) {
    return data?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_DataMainState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMainState value)? initial,
    TResult? Function(_LoadingMainState value)? loading,
    TResult? Function(_DataMainState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_DataMainState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataMainState implements MainState {
  const factory _DataMainState() = _$_DataMainState;
}
