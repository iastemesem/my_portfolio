// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserInfoResponseImpl _$$UserInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserInfoResponseImpl(
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      age: json['age'] as String? ?? '',
      birthdayDate: json['birthdayDate'] as String? ?? '',
      address: json['address'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      mail: json['mail'] as String? ?? '',
      briefDescription: json['briefDescription'] as String? ?? '',
      longDescription: json['longDescription'] as String? ?? '',
      projects: (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  UserProjectResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      skills: (json['skills'] as List<dynamic>?)
              ?.map(
                  (e) => UserSkillResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contacts: (json['contacts'] as List<dynamic>?)
              ?.map((e) =>
                  UserContactResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

_$UserProjectResponseImpl _$$UserProjectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserProjectResponseImpl(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      url: json['url'] as String? ?? '',
      image: json['image'] as String? ?? '',
      technologies: (json['technologies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

_$UserSkillResponseImpl _$$UserSkillResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserSkillResponseImpl(
      name: json['name'] as String? ?? '',
      rating: json['rating'] as int? ?? 0,
    );

_$UserContactResponseImpl _$$UserContactResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserContactResponseImpl(
      name: json['name'] as String? ?? '',
      url: json['url'] as String? ?? '',
    );
