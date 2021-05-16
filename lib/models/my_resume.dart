// To parse this JSON data, do
//
//     final myResume = myResumeFromJson(jsonString);

import 'dart:convert';

MyResume myResumeFromJson(String str) => MyResume.fromJson(json.decode(str));

class MyResume {
  MyResume({
    required this.name,
    required this.title,
    required this.cvUrl,
    required this.introduction,
    required this.contacts,
    required this.professionalSkills,
    required this.languages,
    required this.experiences,
    required this.educations,
    required this.projects,
  });

  final String name;
  final String title;
  final String cvUrl;
  final String introduction;
  final Contacts contacts;
  final List<String> professionalSkills;
  final List<String> languages;
  final List<Experience> experiences;
  final List<Education> educations;
  final Projects projects;

  factory MyResume.fromJson(Map<String, dynamic> json) => MyResume(
    name: json["name"],
    title: json["title"],
    cvUrl: json["cv_url"],
    introduction: json["introduction"],
    contacts: Contacts.fromJson(json["contacts"]),
    professionalSkills: List<String>.from(json["professional_skills"].map((x) => x)),
    languages: List<String>.from(json["languages"].map((x) => x)),
    experiences: List<Experience>.from(json["experiences"].map((x) => Experience.fromJson(x))),
    educations: List<Education>.from(json["educations"].map((x) => Education.fromJson(x))),
    projects: Projects.fromJson(json["projects"]),
  );
}

class Contacts {
  Contacts({
    required this.facebook,
    required this.instagram,
    required this.mail,
    required this.phone,
    required this.linkedin,
    required this.github,
  });

  final String facebook;
  final String instagram;
  final String mail;
  final String phone;
  final String linkedin;
  final String github;

  factory Contacts.fromJson(Map<String, dynamic> json) => Contacts(
    facebook: json["facebook"],
    instagram: json["instagram"],
    mail: json["mail"],
    phone: json["phone"],
    linkedin: json["linkedin"],
    github: json["github"],
  );
}

class Education {
  Education({
    required this.period,
    required this.degreeLevel,
    required this.universityName,
    required this.universityLocation,
    required this.description,
  });

  final String period;
  final String degreeLevel;
  final String universityName;
  final String universityLocation;
  final String description;

  factory Education.fromJson(Map<String, dynamic> json) => Education(
    period: json["period"],
    degreeLevel: json["degree_level"],
    universityName: json["university_name"],
    universityLocation: json["university_location"],
    description: json["description"],
  );
}

class Experience {
  Experience({
    required this.period,
    required this.jobPosition,
    required this.companyName,
    required this.companyLocation,
    required this.description,
  });

  final String period;
  final String jobPosition;
  final String companyName;
  final String companyLocation;
  final String description;

  factory Experience.fromJson(Map<String, dynamic> json) => Experience(
    period: json["period"],
    jobPosition: json["job_position"],
    companyName: json["company_name"],
    companyLocation: json["company_location"],
    description: json["description"],
  );
}

class Projects {
  Projects({
    required this.introText,
    required this.projects,
  });

  final String introText;
  final List<Project> projects;

  factory Projects.fromJson(Map<String, dynamic> json) => Projects(
    introText: json["intro_text"],
    projects: List<Project>.from(json["projects"].map((x) => Project.fromJson(x))));
}

class Project {
  Project({
    required this.name,
    required this.role,
    required this.description,
    required this.images,
    required this.links,
  });

  final String name;
  final String role;
  final String description;
  final List<String> images;
  final List<Link> links;

  factory Project.fromJson(Map<String, dynamic> json) => Project(
    name: json["name"],
    role: json["role"],
    description: json["description"],
    images: List<String>.from(json["images"].map((x) => x)),
    links: List<Link>.from(json["links"].map((x) => Link.fromJson(x))),
  );
}

class Link {
  Link({
    required this.link,
    required this.type,
  });

  final String link;
  final String type;

  factory Link.fromJson(Map<String, dynamic> json) => Link(
    link: json["link"],
    type: json["type"],
  );
}
