import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class ChangePasswordState extends Equatable {
  ChangePasswordState([List props = const <dynamic>[]]);
}

class InitialState extends ChangePasswordState {
  @override
  List<Object> get props => [];
}

class LoadingState extends ChangePasswordState {
  @override
  List<Object> get props => [];
}

class SuccessfulState extends ChangePasswordState {
  @override
  List<Object> get props => [];
}

class ErrorState extends ChangePasswordState {
  final String message;

  ErrorState(this.message);

  @override
  List<Object> get props => [];
}