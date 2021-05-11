import 'package:equatable/equatable.dart';
import 'package:clean_architecture_with_bloc_app/screens/login/domain/entities/login.dart';
import 'package:meta/meta.dart';

@immutable
abstract class UserLoginState extends Equatable {
  UserLoginState([List props = const <dynamic>[]]);

  @override
  List<Object> get props => [props];
}

class NotLoggedState extends UserLoginState {
  @override
  List<Object> get props => [];
}

class LoadingState extends UserLoginState {
  @override
  List<Object> get props => [];
}

class LoggedState extends UserLoginState {
  final Login login;

  LoggedState({@required this.login});

  @override
  List<Object> get props => [login];
}

class ErrorState extends UserLoginState {
  final String message;

  ErrorState({@required this.message});

  @override
  List<Object> get props => [message];
}
