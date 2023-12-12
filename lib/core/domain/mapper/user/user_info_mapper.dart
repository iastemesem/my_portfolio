import 'package:my_portfolio/core/data/model/user/user_info_response.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/domain/mapper/mapper.dart';

class UserInfoMapper extends Mapper<UserInfoResponse, UserInfoEntity> {
  @override
  UserInfoEntity apply(UserInfoResponse data) {
    return UserInfoEntity(
      name: data.name,
      surname: data.surname,
      age: data.age,
      phone: data.phone,
      mail: data.mail,
      briefDescription: data.briefDescription,
      longDescription: data.longDescription,
      profileImgUrl: data.profileImgUrl,
      projects: data.projects.map(
        (project) {
          return UserProjectsMapper().apply(project);
        },
      ).toList(),
      skills: data.skills.map(
        (skill) {
          return UserSkillsMapper().apply(skill);
        },
      ).toList(),
      contacts: data.contacts.map(
        (contact) {
          return UserContactMapper().apply(contact);
        },
      ).toList(),
    );
  }
}

class UserProjectsMapper
    extends Mapper<UserProjectResponse, UserProjectEntity> {
  @override
  UserProjectEntity apply(UserProjectResponse data) {
    return UserProjectEntity(
      name: data.name,
      description: data.description,
      url: data.url,
      imageUrl: data.image,
      technologies: data.technologies,
    );
  }
}

class UserSkillsMapper extends Mapper<UserSkillResponse, UserSkillEntity> {
  @override
  UserSkillEntity apply(UserSkillResponse data) {
    return UserSkillEntity(
      name: data.name,
      rating: data.rating,
    );
  }
}

class UserContactMapper extends Mapper<UserContactResponse, UserContactEntity> {
  @override
  UserContactEntity apply(UserContactResponse data) {
    return UserContactEntity(
      name: data.name,
      url: data.url,
    );
  }
}
