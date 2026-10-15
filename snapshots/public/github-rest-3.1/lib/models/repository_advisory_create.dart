// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryAdvisoryCreate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_severity.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_vulnerabilities.dart';import 'package:pub_github_rest_3_1/models/repository_advisory_create/repository_advisory_create_credits.dart';@immutable final class RepositoryAdvisoryCreate {const RepositoryAdvisoryCreate({required this.summary, required this.description, required this.vulnerabilities, this.cveId = const Omittable.absent(), this.cweIds = const Omittable.absent(), this.credits = const Omittable.absent(), this.severity = const Omittable.absent(), this.cvssVectorString = const Omittable.absent(), this.startPrivateFork, });

factory RepositoryAdvisoryCreate.fromJson(Map<String, dynamic> json) {return RepositoryAdvisoryCreate(
  summary: json['summary'] as String,
  description: json['description'] as String,
  cveId: json.containsKey('cve_id') ? Omittable(json['cve_id'] as String?) : const Omittable.absent(),
  vulnerabilities: (json['vulnerabilities'] as List<dynamic>).map((e) => PrivateVulnerabilityReportCreateVulnerabilities.fromJson(e as Map<String, dynamic>)).toList(),
  cweIds: json.containsKey('cwe_ids') ? Omittable((json['cwe_ids'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  credits: json.containsKey('credits') ? Omittable((json['credits'] as List<dynamic>?)?.map((e) => RepositoryAdvisoryCreateCredits.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  severity: json.containsKey('severity') ? Omittable(json['severity'] != null ? PrivateVulnerabilityReportCreateSeverity.fromJson(json['severity'] as String) : null) : const Omittable.absent(),
  cvssVectorString: json.containsKey('cvss_vector_string') ? Omittable(json['cvss_vector_string'] as String?) : const Omittable.absent(),
  startPrivateFork: json['start_private_fork'] as bool?,
);}

/// A short summary of the advisory.
final String summary;

/// A detailed description of what the advisory impacts.
final String description;

/// The Common Vulnerabilities and Exposures (CVE) ID.
final Omittable<String?> cveId;

/// A product affected by the vulnerability detailed in a repository security advisory.
final List<PrivateVulnerabilityReportCreateVulnerabilities> vulnerabilities;

/// A list of Common Weakness Enumeration (CWE) IDs.
final Omittable<List<String>?> cweIds;

/// A list of users receiving credit for their participation in the security advisory.
final Omittable<List<RepositoryAdvisoryCreateCredits>?> credits;

/// The severity of the advisory. You must choose between setting this field or `cvss_vector_string`.
final Omittable<PrivateVulnerabilityReportCreateSeverity?> severity;

/// The CVSS vector that calculates the severity of the advisory. You must choose between setting this field or `severity`.
final Omittable<String?> cvssVectorString;

/// Whether to create a temporary private fork of the repository to collaborate on a fix.
final bool? startPrivateFork;

/// The value of `startPrivateFork`, or its schema default when absent.
bool get startPrivateForkOrDefault => startPrivateFork ?? false;

Map<String, dynamic> toJson() {return {
  'summary': summary,
  'description': description,
  if (cveId.isPresent) 'cve_id': cveId.value,
  'vulnerabilities': vulnerabilities.map((e) => e.toJson()).toList(),
  if (cweIds.isPresent) 'cwe_ids': cweIds.value,
  if (credits.isPresent) 'credits': credits.value?.map((e) => e.toJson()).toList(),
  if (severity.isPresent) 'severity': severity.value?.toJson(),
  if (cvssVectorString.isPresent) 'cvss_vector_string': cvssVectorString.value,
  'start_private_fork': ?startPrivateFork,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('summary') && json['summary'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('vulnerabilities');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (summary.runes.length > 1024) { errors.add('summary: length must be <= 1024'); }
if (description.runes.length > 65535) { errors.add('description: length must be <= 65535'); }
return errors;}
RepositoryAdvisoryCreate copyWith({String? summary, String? description, Omittable<String?>? cveId, List<PrivateVulnerabilityReportCreateVulnerabilities>? vulnerabilities, Omittable<List<String>?>? cweIds, Omittable<List<RepositoryAdvisoryCreateCredits>?>? credits, Omittable<PrivateVulnerabilityReportCreateSeverity?>? severity, Omittable<String?>? cvssVectorString, bool? Function()? startPrivateFork, }) {return RepositoryAdvisoryCreate(
  summary: summary ?? this.summary,
  description: description ?? this.description,
  cveId: cveId ?? this.cveId,
  vulnerabilities: vulnerabilities ?? this.vulnerabilities,
  cweIds: cweIds ?? this.cweIds,
  credits: credits ?? this.credits,
  severity: severity ?? this.severity,
  cvssVectorString: cvssVectorString ?? this.cvssVectorString,
  startPrivateFork: startPrivateFork != null ? startPrivateFork() : this.startPrivateFork,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryAdvisoryCreate &&
          summary == other.summary &&
          description == other.description &&
          cveId == other.cveId &&
          listEquals(vulnerabilities, other.vulnerabilities) &&
          cweIds.isPresent == other.cweIds.isPresent &&
          listEquals(cweIds.value, other.cweIds.value) &&
          credits.isPresent == other.credits.isPresent &&
          listEquals(credits.value, other.credits.value) &&
          severity == other.severity &&
          cvssVectorString == other.cvssVectorString &&
          startPrivateFork == other.startPrivateFork;

@override int get hashCode => Object.hash(summary, description, cveId, Object.hashAll(vulnerabilities), Object.hashAll(cweIds.value ?? const []), Object.hashAll(credits.value ?? const []), severity, cvssVectorString, startPrivateFork);

@override String toString() => 'RepositoryAdvisoryCreate(\n  summary: $summary,\n  description: $description,\n  cveId: $cveId,\n  vulnerabilities: $vulnerabilities,\n  cweIds: $cweIds,\n  credits: $credits,\n  severity: $severity,\n  cvssVectorString: $cvssVectorString,\n  startPrivateFork: $startPrivateFork,\n)';

}
