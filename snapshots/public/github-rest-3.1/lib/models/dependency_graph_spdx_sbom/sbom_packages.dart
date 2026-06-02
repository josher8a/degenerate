// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependency_graph_spdx_sbom/external_refs.dart';@immutable final class SbomPackages {const SbomPackages({this.spdxid, this.name, this.versionInfo, this.downloadLocation, this.filesAnalyzed, this.licenseConcluded, this.licenseDeclared, this.supplier, this.copyrightText, this.externalRefs, });

factory SbomPackages.fromJson(Map<String, dynamic> json) { return SbomPackages(
  spdxid: json['SPDXID'] as String?,
  name: json['name'] as String?,
  versionInfo: json['versionInfo'] as String?,
  downloadLocation: json['downloadLocation'] as String?,
  filesAnalyzed: json['filesAnalyzed'] as bool?,
  licenseConcluded: json['licenseConcluded'] as String?,
  licenseDeclared: json['licenseDeclared'] as String?,
  supplier: json['supplier'] as String?,
  copyrightText: json['copyrightText'] as String?,
  externalRefs: (json['externalRefs'] as List<dynamic>?)?.map((e) => ExternalRefs.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// A unique SPDX identifier for the package.
final String? spdxid;

/// The name of the package.
final String? name;

/// The version of the package. If the package does not have an exact version specified,
/// a version range is given.
final String? versionInfo;

/// The location where the package can be downloaded,
/// or NOASSERTION if this has not been determined.
final String? downloadLocation;

/// Whether the package's file content has been subjected to
/// analysis during the creation of the SPDX document.
final bool? filesAnalyzed;

/// The license of the package as determined while creating the SPDX document.
final String? licenseConcluded;

/// The license of the package as declared by its author, or NOASSERTION if this information
/// was not available when the SPDX document was created.
final String? licenseDeclared;

/// The distribution source of this package, or NOASSERTION if this was not determined.
final String? supplier;

/// The copyright holders of the package, and any dates present with those notices, if available.
final String? copyrightText;

final List<ExternalRefs>? externalRefs;

Map<String, dynamic> toJson() { return {
  'SPDXID': ?spdxid,
  'name': ?name,
  'versionInfo': ?versionInfo,
  'downloadLocation': ?downloadLocation,
  'filesAnalyzed': ?filesAnalyzed,
  'licenseConcluded': ?licenseConcluded,
  'licenseDeclared': ?licenseDeclared,
  'supplier': ?supplier,
  'copyrightText': ?copyrightText,
  if (externalRefs != null) 'externalRefs': externalRefs?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'SPDXID', 'name', 'versionInfo', 'downloadLocation', 'filesAnalyzed', 'licenseConcluded', 'licenseDeclared', 'supplier', 'copyrightText', 'externalRefs'}.contains(key)); } 
SbomPackages copyWith({String? Function()? spdxid, String? Function()? name, String? Function()? versionInfo, String? Function()? downloadLocation, bool? Function()? filesAnalyzed, String? Function()? licenseConcluded, String? Function()? licenseDeclared, String? Function()? supplier, String? Function()? copyrightText, List<ExternalRefs>? Function()? externalRefs, }) { return SbomPackages(
  spdxid: spdxid != null ? spdxid() : this.spdxid,
  name: name != null ? name() : this.name,
  versionInfo: versionInfo != null ? versionInfo() : this.versionInfo,
  downloadLocation: downloadLocation != null ? downloadLocation() : this.downloadLocation,
  filesAnalyzed: filesAnalyzed != null ? filesAnalyzed() : this.filesAnalyzed,
  licenseConcluded: licenseConcluded != null ? licenseConcluded() : this.licenseConcluded,
  licenseDeclared: licenseDeclared != null ? licenseDeclared() : this.licenseDeclared,
  supplier: supplier != null ? supplier() : this.supplier,
  copyrightText: copyrightText != null ? copyrightText() : this.copyrightText,
  externalRefs: externalRefs != null ? externalRefs() : this.externalRefs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SbomPackages &&
          spdxid == other.spdxid &&
          name == other.name &&
          versionInfo == other.versionInfo &&
          downloadLocation == other.downloadLocation &&
          filesAnalyzed == other.filesAnalyzed &&
          licenseConcluded == other.licenseConcluded &&
          licenseDeclared == other.licenseDeclared &&
          supplier == other.supplier &&
          copyrightText == other.copyrightText &&
          listEquals(externalRefs, other.externalRefs);

@override int get hashCode => Object.hash(spdxid, name, versionInfo, downloadLocation, filesAnalyzed, licenseConcluded, licenseDeclared, supplier, copyrightText, Object.hashAll(externalRefs ?? const []));

@override String toString() => 'SbomPackages(\n  spdxid: $spdxid,\n  name: $name,\n  versionInfo: $versionInfo,\n  downloadLocation: $downloadLocation,\n  filesAnalyzed: $filesAnalyzed,\n  licenseConcluded: $licenseConcluded,\n  licenseDeclared: $licenseDeclared,\n  supplier: $supplier,\n  copyrightText: $copyrightText,\n  externalRefs: $externalRefs,\n)';

 }
