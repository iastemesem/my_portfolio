// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserInfoEntity {
  String get name => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get mail => throw _privateConstructorUsedError;
  String get briefDescription => throw _privateConstructorUsedError;
  String get longDescription => throw _privateConstructorUsedError;
  List<UserProjectEntity> get projects => throw _privateConstructorUsedError;
  List<UserSkillEntity> get skills => throw _privateConstructorUsedError;
  List<UserContactEntity> get contacts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserInfoEntityCopyWith<UserInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoEntityCopyWith<$Res> {
  factory $UserInfoEntityCopyWith(
          UserInfoEntity value, $Res Function(UserInfoEntity) then) =
      _$UserInfoEntityCopyWithImpl<$Res, UserInfoEntity>;
  @useResult
  $Res call(
      {String name,
      String surname,
      String age,
      String phone,
      String mail,
      String briefDescription,
      String longDescription,
      List<UserProjectEntity> projects,
      List<UserSkillEntity> skills,
      List<UserContactEntity> contacts});
}

/// @nodoc
class _$UserInfoEntityCopyWithImpl<$Res, $Val extends UserInfoEntity>
    implements $UserInfoEntityCopyWith<$Res> {
  _$UserInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? surname = null,
    Object? age = null,
    Object? phone = null,
    Object? mail = null,
    Object? briefDescription = null,
    Object? longDescription = null,
    Object? projects = null,
    Object? skills = null,
    Object? contacts = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      mail: null == mail
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String,
      briefDescription: null == briefDescription
          ? _value.briefDescription
          : briefDescription // ignore: cast_nullable_to_non_nullable
              as String,
      longDescription: null == longDescription
          ? _value.longDescription
          : longDescription // ignore: cast_nullable_to_non_nullable
              as String,
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<UserProjectEntity>,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<UserSkillEntity>,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<UserContactEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfoEntityImplCopyWith<$Res>
    implements $UserInfoEntityCopyWith<$Res> {
  factory _$$UserInfoEntityImplCopyWith(_$UserInfoEntityImpl value,
          $Res Function(_$UserInfoEntityImpl) then) =
      __$$UserInfoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String surname,
      String age,
      String phone,
      String mail,
      String briefDescription,
      String longDescription,
      List<UserProjectEntity> projects,
      List<UserSkillEntity> skills,
      List<UserContactEntity> contacts});
}

/// @nodoc
class __$$UserInfoEntityImplCopyWithImpl<$Res>
    extends _$UserInfoEntityCopyWithImpl<$Res, _$UserInfoEntityImpl>
    implements _$$UserInfoEntityImplCopyWith<$Res> {
  __$$UserInfoEntityImplCopyWithImpl(
      _$UserInfoEntityImpl _value, $Res Function(_$UserInfoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? surname = null,
    Object? age = null,
    Object? phone = null,
    Object? mail = null,
    Object? briefDescription = null,
    Object? longDescription = null,
    Object? projects = null,
    Object? skills = null,
    Object? contacts = null,
  }) {
    return _then(_$UserInfoEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      mail: null == mail
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String,
      briefDescription: null == briefDescription
          ? _value.briefDescription
          : briefDescription // ignore: cast_nullable_to_non_nullable
              as String,
      longDescription: null == longDescription
          ? _value.longDescription
          : longDescription // ignore: cast_nullable_to_non_nullable
              as String,
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<UserProjectEntity>,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<UserSkillEntity>,
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<UserContactEntity>,
    ));
  }
}

/// @nodoc

class _$UserInfoEntityImpl implements _UserInfoEntity {
  const _$UserInfoEntityImpl(
      {required this.name,
      required this.surname,
      required this.age,
      required this.phone,
      required this.mail,
      required this.briefDescription,
      required this.longDescription,
      required final List<UserProjectEntity> projects,
      required final List<UserSkillEntity> skills,
      required final List<UserContactEntity> contacts})
      : _projects = projects,
        _skills = skills,
        _contacts = contacts;

  @override
  final String name;
  @override
  final String surname;
  @override
  final String age;
  @override
  final String phone;
  @override
  final String mail;
  @override
  final String briefDescription;
  @override
  final String longDescription;
  final List<UserProjectEntity> _projects;
  @override
  List<UserProjectEntity> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  final List<UserSkillEntity> _skills;
  @override
  List<UserSkillEntity> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  final List<UserContactEntity> _contacts;
  @override
  List<UserContactEntity> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  String toString() {
    return 'UserInfoEntity(name: $name, surname: $surname, age: $age, phone: $phone, mail: $mail, briefDescription: $briefDescription, longDescription: $longDescription, projects: $projects, skills: $skills, contacts: $contacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.mail, mail) || other.mail == mail) &&
            (identical(other.briefDescription, briefDescription) ||
                other.briefDescription == briefDescription) &&
            (identical(other.longDescription, longDescription) ||
                other.longDescription == longDescription) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      surname,
      age,
      phone,
      mail,
      briefDescription,
      longDescription,
      const DeepCollectionEquality().hash(_projects),
      const DeepCollectionEquality().hash(_skills),
      const DeepCollectionEquality().hash(_contacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfoEntityImplCopyWith<_$UserInfoEntityImpl> get copyWith =>
      __$$UserInfoEntityImplCopyWithImpl<_$UserInfoEntityImpl>(
          this, _$identity);
}

abstract class _UserInfoEntity implements UserInfoEntity {
  const factory _UserInfoEntity(
      {required final String name,
      required final String surname,
      required final String age,
      required final String phone,
      required final String mail,
      required final String briefDescription,
      required final String longDescription,
      required final List<UserProjectEntity> projects,
      required final List<UserSkillEntity> skills,
      required final List<UserContactEntity> contacts}) = _$UserInfoEntityImpl;

  @override
  String get name;
  @override
  String get surname;
  @override
  String get age;
  @override
  String get phone;
  @override
  String get mail;
  @override
  String get briefDescription;
  @override
  String get longDescription;
  @override
  List<UserProjectEntity> get projects;
  @override
  List<UserSkillEntity> get skills;
  @override
  List<UserContactEntity> get contacts;
  @override
  @JsonKey(ignore: true)
  _$$UserInfoEntityImplCopyWith<_$UserInfoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserProjectEntity {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  List<String> get technologies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserProjectEntityCopyWith<UserProjectEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProjectEntityCopyWith<$Res> {
  factory $UserProjectEntityCopyWith(
          UserProjectEntity value, $Res Function(UserProjectEntity) then) =
      _$UserProjectEntityCopyWithImpl<$Res, UserProjectEntity>;
  @useResult
  $Res call(
      {String name,
      String description,
      String url,
      String imageUrl,
      List<String> technologies});
}

/// @nodoc
class _$UserProjectEntityCopyWithImpl<$Res, $Val extends UserProjectEntity>
    implements $UserProjectEntityCopyWith<$Res> {
  _$UserProjectEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? technologies = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      technologies: null == technologies
          ? _value.technologies
          : technologies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserProjectEntityImplCopyWith<$Res>
    implements $UserProjectEntityCopyWith<$Res> {
  factory _$$UserProjectEntityImplCopyWith(_$UserProjectEntityImpl value,
          $Res Function(_$UserProjectEntityImpl) then) =
      __$$UserProjectEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String url,
      String imageUrl,
      List<String> technologies});
}

/// @nodoc
class __$$UserProjectEntityImplCopyWithImpl<$Res>
    extends _$UserProjectEntityCopyWithImpl<$Res, _$UserProjectEntityImpl>
    implements _$$UserProjectEntityImplCopyWith<$Res> {
  __$$UserProjectEntityImplCopyWithImpl(_$UserProjectEntityImpl _value,
      $Res Function(_$UserProjectEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? technologies = null,
  }) {
    return _then(_$UserProjectEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      technologies: null == technologies
          ? _value._technologies
          : technologies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$UserProjectEntityImpl implements _UserProjectEntity {
  const _$UserProjectEntityImpl(
      {required this.name,
      required this.description,
      required this.url,
      required this.imageUrl,
      required final List<String> technologies})
      : _technologies = technologies;

  @override
  final String name;
  @override
  final String description;
  @override
  final String url;
  @override
  final String imageUrl;
  final List<String> _technologies;
  @override
  List<String> get technologies {
    if (_technologies is EqualUnmodifiableListView) return _technologies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_technologies);
  }

  @override
  String toString() {
    return 'UserProjectEntity(name: $name, description: $description, url: $url, imageUrl: $imageUrl, technologies: $technologies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProjectEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality()
                .equals(other._technologies, _technologies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, description, url, imageUrl,
      const DeepCollectionEquality().hash(_technologies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProjectEntityImplCopyWith<_$UserProjectEntityImpl> get copyWith =>
      __$$UserProjectEntityImplCopyWithImpl<_$UserProjectEntityImpl>(
          this, _$identity);
}

abstract class _UserProjectEntity implements UserProjectEntity {
  const factory _UserProjectEntity(
      {required final String name,
      required final String description,
      required final String url,
      required final String imageUrl,
      required final List<String> technologies}) = _$UserProjectEntityImpl;

  @override
  String get name;
  @override
  String get description;
  @override
  String get url;
  @override
  String get imageUrl;
  @override
  List<String> get technologies;
  @override
  @JsonKey(ignore: true)
  _$$UserProjectEntityImplCopyWith<_$UserProjectEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserSkillEntity {
  String get name => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSkillEntityCopyWith<UserSkillEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSkillEntityCopyWith<$Res> {
  factory $UserSkillEntityCopyWith(
          UserSkillEntity value, $Res Function(UserSkillEntity) then) =
      _$UserSkillEntityCopyWithImpl<$Res, UserSkillEntity>;
  @useResult
  $Res call({String name, int rating});
}

/// @nodoc
class _$UserSkillEntityCopyWithImpl<$Res, $Val extends UserSkillEntity>
    implements $UserSkillEntityCopyWith<$Res> {
  _$UserSkillEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSkillEntityImplCopyWith<$Res>
    implements $UserSkillEntityCopyWith<$Res> {
  factory _$$UserSkillEntityImplCopyWith(_$UserSkillEntityImpl value,
          $Res Function(_$UserSkillEntityImpl) then) =
      __$$UserSkillEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int rating});
}

/// @nodoc
class __$$UserSkillEntityImplCopyWithImpl<$Res>
    extends _$UserSkillEntityCopyWithImpl<$Res, _$UserSkillEntityImpl>
    implements _$$UserSkillEntityImplCopyWith<$Res> {
  __$$UserSkillEntityImplCopyWithImpl(
      _$UserSkillEntityImpl _value, $Res Function(_$UserSkillEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rating = null,
  }) {
    return _then(_$UserSkillEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserSkillEntityImpl implements _UserSkillEntity {
  const _$UserSkillEntityImpl({required this.name, required this.rating});

  @override
  final String name;
  @override
  final int rating;

  @override
  String toString() {
    return 'UserSkillEntity(name: $name, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSkillEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSkillEntityImplCopyWith<_$UserSkillEntityImpl> get copyWith =>
      __$$UserSkillEntityImplCopyWithImpl<_$UserSkillEntityImpl>(
          this, _$identity);
}

abstract class _UserSkillEntity implements UserSkillEntity {
  const factory _UserSkillEntity(
      {required final String name,
      required final int rating}) = _$UserSkillEntityImpl;

  @override
  String get name;
  @override
  int get rating;
  @override
  @JsonKey(ignore: true)
  _$$UserSkillEntityImplCopyWith<_$UserSkillEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserContactEntity {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserContactEntityCopyWith<UserContactEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserContactEntityCopyWith<$Res> {
  factory $UserContactEntityCopyWith(
          UserContactEntity value, $Res Function(UserContactEntity) then) =
      _$UserContactEntityCopyWithImpl<$Res, UserContactEntity>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$UserContactEntityCopyWithImpl<$Res, $Val extends UserContactEntity>
    implements $UserContactEntityCopyWith<$Res> {
  _$UserContactEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserContactEntityImplCopyWith<$Res>
    implements $UserContactEntityCopyWith<$Res> {
  factory _$$UserContactEntityImplCopyWith(_$UserContactEntityImpl value,
          $Res Function(_$UserContactEntityImpl) then) =
      __$$UserContactEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$UserContactEntityImplCopyWithImpl<$Res>
    extends _$UserContactEntityCopyWithImpl<$Res, _$UserContactEntityImpl>
    implements _$$UserContactEntityImplCopyWith<$Res> {
  __$$UserContactEntityImplCopyWithImpl(_$UserContactEntityImpl _value,
      $Res Function(_$UserContactEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$UserContactEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserContactEntityImpl implements _UserContactEntity {
  const _$UserContactEntityImpl({required this.name, required this.url});

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'UserContactEntity(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserContactEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserContactEntityImplCopyWith<_$UserContactEntityImpl> get copyWith =>
      __$$UserContactEntityImplCopyWithImpl<_$UserContactEntityImpl>(
          this, _$identity);
}

abstract class _UserContactEntity implements UserContactEntity {
  const factory _UserContactEntity(
      {required final String name,
      required final String url}) = _$UserContactEntityImpl;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$UserContactEntityImplCopyWith<_$UserContactEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
