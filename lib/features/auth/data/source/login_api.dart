import 'package:digital_wallet/features/auth/data/models/user_profile_response.dart';

class LoginApi {
  Future<UserProfileResponse> login(String userName, String password) async {
    return UserProfileResponse(firstName: "firstName", lastName: "lastName");
  }
}
