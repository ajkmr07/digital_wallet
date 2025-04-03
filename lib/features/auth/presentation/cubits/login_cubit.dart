import 'package:digital_wallet/features/auth/data/source/login_api.dart';
import 'package:digital_wallet/features/auth/presentation/models/profile_ui_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginApi loginApi;
  LoginCubit(this.loginApi) : super(LoginInProgress());

  void login(String userName, String password) async {
    emit(LoginInProgress());
    final userProfileResponse = await loginApi.login(userName, password);
    final profileDisplay = ProfileUiModel.fromDataSource(userProfileResponse);
    emit(LoginSuccessful(displayInfo: profileDisplay));
  }
}
