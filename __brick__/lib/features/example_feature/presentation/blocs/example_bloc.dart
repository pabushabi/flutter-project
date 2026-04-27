import 'package:flutter_project/core/constants/cubit_state.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_state.dart';
part 'example_cubit.freezed.dart';

class ExampleBloc extends Cubit<ExampleState> {
  ExampleBloc() : super(ExampleState.initial());

  void exampleMethod() {
    emit(state.copyWith(status: CubitState.loading));
  }
}
