// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserInfoResponse _$UserInfoResponseFromJson(Map<String, dynamic> json) {
  return _UserInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$UserInfoResponse {
  String get name => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  String get birthdayDate => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get mail => throw _privateConstructorUsedError;
  String get briefDescription => throw _privateConstructorUsedError;
  String get longDescription => throw _privateConstructorUsedError;
  String get profileImgUrl => throw _privateConstructorUsedError;
  List<UserProjectResponse> get projects => throw _privateConstructorUsedError;
  List<UserSkillResponse> get skills => throw _privateConstructorUsedError;
  List<UserContactResponse> get contacts => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$UserInfoResponseImpl implements _UserInfoResponse {
  const _$UserInfoResponseImpl(
      {this.name = '',
      this.surname = '',
      this.age = '',
      this.birthdayDate = '',
      this.address = '',
      this.phone = '',
      this.mail = '',
      this.briefDescription = '',
      this.longDescription = '',
      this.profileImgUrl = '',
      final List<UserProjectResponse> projects = const [],
      final List<UserSkillResponse> skills = const [],
      final List<UserContactResponse> contacts = const []})
      : _projects = projects,
        _skills = skills,
        _contacts = contacts;

  factory _$UserInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInfoResponseImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String surname;
  @override
  @JsonKey()
  final String age;
  @override
  @JsonKey()
  final String birthdayDate;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String mail;
  @override
  @JsonKey()
  final String briefDescription;
  @override
  @JsonKey()
  final String longDescription;
  @override
  @JsonKey()
  final String profileImgUrl;
  final List<UserProjectResponse> _projects;
  @override
  @JsonKey()
  List<UserProjectResponse> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  final List<UserSkillResponse> _skills;
  @override
  @JsonKey()
  List<UserSkillResponse> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  final List<UserContactResponse> _contacts;
  @override
  @JsonKey()
  List<UserContactResponse> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  String toString() {
    return 'UserInfoResponse(name: $name, surname: $surname, age: $age, birthdayDate: $birthdayDate, address: $address, phone: $phone, mail: $mail, briefDescription: $briefDescription, longDescription: $longDescription, profileImgUrl: $profileImgUrl, projects: $projects, skills: $skills, contacts: $contacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthdayDate, birthdayDate) ||
                other.birthdayDate == birthdayDate) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.mail, mail) || other.mail == mail) &&
            (identical(other.briefDescription, briefDescription) ||
                other.briefDescription == briefDescription) &&
            (identical(other.longDescription, longDescription) ||
                other.longDescription == longDescription) &&
            (identical(other.profileImgUrl, profileImgUrl) ||
                other.profileImgUrl == profileImgUrl) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      surname,
      age,
      birthdayDate,
      address,
      phone,
      mail,
      briefDescription,
      longDescription,
      profileImgUrl,
      const DeepCollectionEquality().hash(_projects),
      const DeepCollectionEquality().hash(_skills),
      const DeepCollectionEquality().hash(_contacts));
}

abstract class _UserInfoResponse implements UserInfoResponse {
  const factory _UserInfoResponse(
      {final String name,
      final String surname,
      final String age,
      final String birthdayDate,
      final String address,
      final String phone,
      final String mail,
      final String briefDescription,
      final String longDescription,
      final String profileImgUrl,
      final List<UserProjectResponse> projects,
      final List<UserSkillResponse> skills,
      final List<UserContactResponse> contacts}) = _$UserInfoResponseImpl;

  factory _UserInfoResponse.fromJson(Map<String, dynamic> json) =
      _$UserInfoResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get surname;
  @override
  String get age;
  @override
  String get birthdayDate;
  @override
  String get address;
  @override
  String get phone;
  @override
  String get mail;
  @override
  String get briefDescription;
  @override
  String get longDescription;
  @override
  String get profileImgUrl;
  @override
  List<UserProjectResponse> get projects;
  @override
  List<UserSkillResponse> get skills;
  @override
  List<UserContactResponse> get contacts;
}

UserProjectResponse _$UserProjectResponseFromJson(Map<String, dynamic> json) {
  return _UserProjectResponse.fromJson(json);
}

/// @nodoc
mixin _$UserProjectResponse {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  List<String> get technologies => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$UserProjectResponseImpl implements _UserProjectResponse {
  const _$UserProjectResponseImpl(
      {this.name = '',
      this.description = '',
      this.url = '',
      this.image = '',
      final List<String> technologies = const []})
      : _technologies = technologies;

  factory _$UserProjectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserProjectResponseImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final String image;
  final List<String> _technologies;
  @override
  @JsonKey()
  List<String> get technologies {
    if (_technologies is EqualUnmodifiableListView) return _technologies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_technologies);
  }

  @override
  String toString() {
    return 'UserProjectResponse(name: $name, description: $description, url: $url, image: $image, technologies: $technologies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProjectResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._technologies, _technologies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, url, image,
      const DeepCollectionEquality().hash(_technologies));
}

abstract class _UserProjectResponse implements UserProjectResponse {
  const factory _UserProjectResponse(
      {final String name,
      final String description,
      final String url,
      final String image,
      final List<String> technologies}) = _$UserProjectResponseImpl;

  factory _UserProjectResponse.fromJson(Map<String, dynamic> json) =
      _$UserProjectResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get url;
  @override
  String get image;
  @override
  List<String> get technologies;
}

UserSkillResponse _$UserSkillResponseFromJson(Map<String, dynamic> json) {
  return _UserSkillResponse.fromJson(json);
}

/// @nodoc
mixin _$UserSkillResponse {
  String get name => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$UserSkillResponseImpl implements _UserSkillResponse {
  const _$UserSkillResponseImpl({this.name = '', this.rating = 0});

  factory _$UserSkillResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSkillResponseImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final int rating;

  @override
  String toString() {
    return 'UserSkillResponse(name: $name, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSkillResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, rating);
}

abstract class _UserSkillResponse implements UserSkillResponse {
  const factory _UserSkillResponse({final String name, final int rating}) =
      _$UserSkillResponseImpl;

  factory _UserSkillResponse.fromJson(Map<String, dynamic> json) =
      _$UserSkillResponseImpl.fromJson;

  @override
  String get name;
  @override
  int get rating;
}

UserContactResponse _$UserContactResponseFromJson(Map<String, dynamic> json) {
  return _UserContactResponse.fromJson(json);
}

/// @nodoc
mixin _$UserContactResponse {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$UserContactResponseImpl implements _UserContactResponse {
  const _$UserContactResponseImpl({this.name = '', this.url = ''});

  factory _$UserContactResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserContactResponseImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String url;

  @override
  String toString() {
    return 'UserContactResponse(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserContactResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);
}

abstract class _UserContactResponse implements UserContactResponse {
  const factory _UserContactResponse({final String name, final String url}) =
      _$UserContactResponseImpl;

  factory _UserContactResponse.fromJson(Map<String, dynamic> json) =
      _$UserContactResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
}
