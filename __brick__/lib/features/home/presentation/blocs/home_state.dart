part of 'home_cubit.dart';

@freezed
sealed class HomeState with _$HomeState {
  const factory HomeState({
    @Default(CubitState.initial) CubitState status,
  }) = _HomeState;

  const HomeState._();

  factory HomeState.initial() => const HomeState();
}
