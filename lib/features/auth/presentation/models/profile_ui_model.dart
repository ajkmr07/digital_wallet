import 'package:digital_wallet/features/auth/data/models/user_profile_response.dart';

class ProfileUiModel {
  final String displayName;
  final String profileUrl;

  const ProfileUiModel(this.displayName, this.profileUrl);

  factory ProfileUiModel.fromDataSource(
      UserProfileResponse userProfileResponse) {
    final displayName =
        "${userProfileResponse.firstName} ${userProfileResponse.lastName}";
    return ProfileUiModel(displayName, "");
  }
}
