import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class LogOutState extends Equatable {
  LogOutState([List props = const <dynamic>[]]);

  @override
  List<Object> get props => [props];
}

class LoggedInState extends LogOutState {
  @override
  List<Object> get props => [];
}

class LoggedOutState extends LogOutState {
  @override
  List<Object> get props => [];
}

class LoadingState extends LogOutState {
  @override
  List<Object> get props => [];
}

class ErrorState extends LogOutState {
  final String message;

  ErrorState(this.message);

  @override
  List<Object> get props => [];
}
