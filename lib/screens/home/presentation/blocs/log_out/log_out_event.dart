import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class LogOutEvent extends Equatable {
  LogOutEvent([List props = const <dynamic>[]]);

  @override
  List<Object> get props => [props];
}

class UserLogOutEvent extends LogOutEvent {
  @override
  List<Object> get props => [];
}
