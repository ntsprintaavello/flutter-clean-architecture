import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class UserLoginEvent extends Equatable {
  UserLoginEvent([List props = const <dynamic>[]]);
}

class CheckLoginStatusEvent extends UserLoginEvent {
  @override
  List<Object> get props => [props];
}

class LoginEvent extends UserLoginEvent {
  final String email;
  final String password;

  LoginEvent(this.email, this.password);

  @override
  List<Object> get props => [];
}

class SkipLoginEvent extends UserLoginEvent {
  @override
  List<Object> get props => [];
}
