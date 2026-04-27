part of 'example_bloc.dart';

@freezed
sealed class ExampleState with _$ExampleState {
  const factory ExampleState({
    @Default(CubitState.initial) CubitState status,
  }) = _ExampleState;

  const ExampleState._();

  factory ExampleState.initial() => const ExampleState();
}
