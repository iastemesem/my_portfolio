import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_response.freezed.dart';
part 'user_info_response.g.dart';

@Freezed(toJson: false, copyWith: false, map: FreezedMapOptions.none)
class UserInfoResponse with _$UserInfoResponse {
  const factory UserInfoResponse({
    @Default('') String name,
    @Default('') String surname,
    @Default('') String age,
    @Default('') String birthdayDate,
    @Default('') String address,
    @Default('') String phone,
    @Default('') String mail,
    @Default('') String briefDescription,
    @Default('') String longDescription,
    @Default('') String profileImgUrl,
    @Default([]) List<UserProjectResponse> projects,
    @Default([]) List<UserSkillResponse> skills,
    @Default([]) List<UserContactResponse> contacts,
  }) = _UserInfoResponse;

  factory UserInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$UserInfoResponseFromJson(json);
}

@Freezed(toJson: false, copyWith: false, map: FreezedMapOptions.none)
class UserProjectResponse with _$UserProjectResponse {
  const factory UserProjectResponse({
    @Default('') String name,
    @Default('') String description,
    @Default('') String url,
    @Default('') String image,
    @Default([]) List<String> technologies,
  }) = _UserProjectResponse;

  factory UserProjectResponse.fromJson(Map<String, dynamic> json) =>
      _$UserProjectResponseFromJson(json);
}

@Freezed(toJson: false, copyWith: false, map: FreezedMapOptions.none)
class UserSkillResponse with _$UserSkillResponse {
  const factory UserSkillResponse({
    @Default('') String name,
    @Default(0) int rating,
  }) = _UserSkillResponse;

  factory UserSkillResponse.fromJson(Map<String, dynamic> json) =>
      _$UserSkillResponseFromJson(json);
}

@Freezed(toJson: false, copyWith: false, map: FreezedMapOptions.none)
class UserContactResponse with _$UserContactResponse {
  const factory UserContactResponse({
    @Default('') String name,
    @Default('') String url,
  }) = _UserContactResponse;

  factory UserContactResponse.fromJson(Map<String, dynamic> json) =>
      _$UserContactResponseFromJson(json);
}
