import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class ChangePasswordEvent extends Equatable {
  ChangePasswordEvent([List props = const <dynamic>[]]);
}

class PasswordChangeEvent extends ChangePasswordEvent {
  final String oldPassword;
  final String newPassword;

  PasswordChangeEvent({@required this.oldPassword, @required this.newPassword});

  @override
  List<Object> get props => [];
}