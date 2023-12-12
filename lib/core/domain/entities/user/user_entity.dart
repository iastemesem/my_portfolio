import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@Freezed(
    toJson: false,
    fromJson: false,
    when: FreezedWhenOptions.none,
    map: FreezedMapOptions.none)
class UserInfoEntity with _$UserInfoEntity {
  const factory UserInfoEntity({
    required String name,
    required String surname,
    required String age,
    required String phone,
    required String mail,
    required String briefDescription,
    required String longDescription,
    required List<UserProjectEntity> projects,
    required List<UserSkillEntity> skills,
    required List<UserContactEntity> contacts,
  }) = _UserInfoEntity;
}

@Freezed(
    toJson: false,
    fromJson: false,
    when: FreezedWhenOptions.none,
    map: FreezedMapOptions.none)
class UserProjectEntity with _$UserProjectEntity {
  const factory UserProjectEntity({
    required String name,
    required String description,
    required String url,
    required String imageUrl,
    required List<String> technologies,
  }) = _UserProjectEntity;
}

@Freezed(
    toJson: false,
    fromJson: false,
    when: FreezedWhenOptions.none,
    map: FreezedMapOptions.none)
class UserSkillEntity with _$UserSkillEntity {
  const factory UserSkillEntity({
    required String name,
    required int rating,
  }) = _UserSkillEntity;
}

@Freezed(
    toJson: false,
    fromJson: false,
    when: FreezedWhenOptions.none,
    map: FreezedMapOptions.none)
class UserContactEntity with _$UserContactEntity {
  const factory UserContactEntity({
    required String name,
    required String url,
  }) = _UserContactEntity;
}
