// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependencyGraphSpdxSbom (inline: Sbom)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependency_graph_spdx_sbom/creation_info.dart';import 'package:pub_github_rest_3_1/models/dependency_graph_spdx_sbom/relationships.dart';import 'package:pub_github_rest_3_1/models/dependency_graph_spdx_sbom/sbom_packages.dart';@immutable final class Sbom {const Sbom({required this.spdxid, required this.spdxVersion, required this.creationInfo, required this.name, required this.dataLicense, required this.documentNamespace, required this.packages, this.comment, this.relationships, });

factory Sbom.fromJson(Map<String, dynamic> json) { return Sbom(
  spdxid: json['SPDXID'] as String,
  spdxVersion: json['spdxVersion'] as String,
  comment: json['comment'] as String?,
  creationInfo: CreationInfo.fromJson(json['creationInfo'] as Map<String, dynamic>),
  name: json['name'] as String,
  dataLicense: json['dataLicense'] as String,
  documentNamespace: json['documentNamespace'] as String,
  packages: (json['packages'] as List<dynamic>).map((e) => SbomPackages.fromJson(e as Map<String, dynamic>)).toList(),
  relationships: (json['relationships'] as List<dynamic>?)?.map((e) => Relationships.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The SPDX identifier for the SPDX document.
final String spdxid;

/// The version of the SPDX specification that this document conforms to.
final String spdxVersion;

/// An optional comment about the SPDX document.
final String? comment;

final CreationInfo creationInfo;

/// The name of the SPDX document.
final String name;

/// The license under which the SPDX document is licensed.
final String dataLicense;

/// The namespace for the SPDX document.
final String documentNamespace;

final List<SbomPackages> packages;

final List<Relationships>? relationships;

Map<String, dynamic> toJson() { return {
  'SPDXID': spdxid,
  'spdxVersion': spdxVersion,
  'comment': ?comment,
  'creationInfo': creationInfo.toJson(),
  'name': name,
  'dataLicense': dataLicense,
  'documentNamespace': documentNamespace,
  'packages': packages.map((e) => e.toJson()).toList(),
  if (relationships != null) 'relationships': relationships?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('SPDXID') && json['SPDXID'] is String &&
      json.containsKey('spdxVersion') && json['spdxVersion'] is String &&
      json.containsKey('creationInfo') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('dataLicense') && json['dataLicense'] is String &&
      json.containsKey('documentNamespace') && json['documentNamespace'] is String &&
      json.containsKey('packages'); } 
Sbom copyWith({String? spdxid, String? spdxVersion, String? Function()? comment, CreationInfo? creationInfo, String? name, String? dataLicense, String? documentNamespace, List<SbomPackages>? packages, List<Relationships>? Function()? relationships, }) { return Sbom(
  spdxid: spdxid ?? this.spdxid,
  spdxVersion: spdxVersion ?? this.spdxVersion,
  comment: comment != null ? comment() : this.comment,
  creationInfo: creationInfo ?? this.creationInfo,
  name: name ?? this.name,
  dataLicense: dataLicense ?? this.dataLicense,
  documentNamespace: documentNamespace ?? this.documentNamespace,
  packages: packages ?? this.packages,
  relationships: relationships != null ? relationships() : this.relationships,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Sbom &&
          spdxid == other.spdxid &&
          spdxVersion == other.spdxVersion &&
          comment == other.comment &&
          creationInfo == other.creationInfo &&
          name == other.name &&
          dataLicense == other.dataLicense &&
          documentNamespace == other.documentNamespace &&
          listEquals(packages, other.packages) &&
          listEquals(relationships, other.relationships);

@override int get hashCode => Object.hash(spdxid, spdxVersion, comment, creationInfo, name, dataLicense, documentNamespace, Object.hashAll(packages), Object.hashAll(relationships ?? const []));

@override String toString() => 'Sbom(\n  spdxid: $spdxid,\n  spdxVersion: $spdxVersion,\n  comment: $comment,\n  creationInfo: $creationInfo,\n  name: $name,\n  dataLicense: $dataLicense,\n  documentNamespace: $documentNamespace,\n  packages: $packages,\n  relationships: $relationships,\n)';

 }
