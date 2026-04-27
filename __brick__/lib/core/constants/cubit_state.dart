enum CubitState { initial, loading, success, error }

extension CubitStateX on CubitState {
  bool get isInitial => this == CubitState.initial;

  bool get isLoading => this == CubitState.loading;

  bool get isSuccess => this == CubitState.success;

  bool get isError => this == CubitState.error;
}
