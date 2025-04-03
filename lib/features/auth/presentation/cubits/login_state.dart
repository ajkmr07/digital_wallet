part of 'login_cubit.dart';

abstract class LoginState {
  const LoginState();
}

class LoginInProgress extends LoginState {}

class LoginSuccessful extends LoginState {
  final ProfileUiModel displayInfo;

  const LoginSuccessful({required this.displayInfo});
}
