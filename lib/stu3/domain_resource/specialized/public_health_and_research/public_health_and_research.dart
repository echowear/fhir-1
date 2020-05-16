  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';


import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'researchSubject.g.dart';

class ResearchSubject {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  Period period;
  Reference study;
  Reference individual;
  String assignedArm;
  String actualArm;
  Reference consent;

  ResearchSubject({
    this.id,
    this.resourceType = 'ResearchSubject',
    this.identifier,
    this.status,
    this.period,
    @required this.study,
    @required this.individual,
    this.assignedArm,
    this.actualArm,
    this.consent,
  });

  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchSubjectToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'researchStudy.g.dart';

class ResearchStudy {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String title;
  List<Reference> protocol;
  List<Reference> partOf;
  String status;
  List<CodeableConcept> category;
  List<CodeableConcept> focus;
  List<ContactDetail> contact;
  List<RelatedArtifact> relatedArtifact;
  List<CodeableConcept> keyword;
  List<CodeableConcept> jurisdiction;
  String description;
  List<Reference> enrollment;
  Period period;
  Reference sponsor;
  Reference principalInvestigator;
  List<Reference> site;
  CodeableConcept reasonStopped;
  List<Annotation> note;
  List<ResearchStudy_Arm> arm;

  ResearchStudy({
    this.id,
    this.resourceType = 'ResearchStudy',
    this.identifier,
    this.title,
    this.protocol,
    this.partOf,
    this.status,
    this.category,
    this.focus,
    this.contact,
    this.relatedArtifact,
    this.keyword,
    this.jurisdiction,
    this.description,
    this.enrollment,
    this.period,
    this.sponsor,
    this.principalInvestigator,
    this.site,
    this.reasonStopped,
    this.note,
    this.arm,
  });

  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyToJson(this);
}

class ResearchStudy_Arm {
  String name;
  CodeableConcept code;
  String description;

  ResearchStudy_Arm({
    this.name,
    this.code,
    this.description,
  });

  factory ResearchStudy_Arm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudy_ArmFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudy_ArmToJson(this);
}
