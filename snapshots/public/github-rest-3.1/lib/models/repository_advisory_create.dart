// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_severity.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_vulnerabilities.dart';import 'package:pub_github_rest_3_1/models/repository_advisory_create/repository_advisory_create_credits.dart';@immutable final class RepositoryAdvisoryCreate {const RepositoryAdvisoryCreate({required this.summary, required this.description, required this.vulnerabilities, this.cveId, this.cweIds, this.credits, this.severity, this.cvssVectorString, this.startPrivateFork = false, });

factory RepositoryAdvisoryCreate.fromJson(Map<String, dynamic> json) { return RepositoryAdvisoryCreate(
  summary: json['summary'] as String,
  description: json['description'] as String,
  cveId: json['cve_id'] as String?,
  vulnerabilities: (json['vulnerabilities'] as List<dynamic>).map((e) => PrivateVulnerabilityReportCreateVulnerabilities.fromJson(e as Map<String, dynamic>)).toList(),
  cweIds: (json['cwe_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  credits: (json['credits'] as List<dynamic>?)?.map((e) => RepositoryAdvisoryCreateCredits.fromJson(e as Map<String, dynamic>)).toList(),
  severity: json['severity'] != null ? PrivateVulnerabilityReportCreateSeverity.fromJson(json['severity'] as String) : null,
  cvssVectorString: json['cvss_vector_string'] as String?,
  startPrivateFork: json.containsKey('start_private_fork') ? json['start_private_fork'] as bool : false,
); }

/// A short summary of the advisory.
final String summary;

/// A detailed description of what the advisory impacts.
final String description;

/// The Common Vulnerabilities and Exposures (CVE) ID.
final String? cveId;

/// A product affected by the vulnerability detailed in a repository security advisory.
final List<PrivateVulnerabilityReportCreateVulnerabilities> vulnerabilities;

/// A list of Common Weakness Enumeration (CWE) IDs.
final List<String>? cweIds;

/// A list of users receiving credit for their participation in the security advisory.
final List<RepositoryAdvisoryCreateCredits>? credits;

/// The severity of the advisory. You must choose between setting this field or `cvss_vector_string`.
final PrivateVulnerabilityReportCreateSeverity? severity;

/// The CVSS vector that calculates the severity of the advisory. You must choose between setting this field or `severity`.
final String? cvssVectorString;

/// Whether to create a temporary private fork of the repository to collaborate on a fix.
final bool startPrivateFork;

Map<String, dynamic> toJson() { return {
  'summary': summary,
  'description': description,
  'cve_id': ?cveId,
  'vulnerabilities': vulnerabilities.map((e) => e.toJson()).toList(),
  'cwe_ids': ?cweIds,
  if (credits != null) 'credits': credits?.map((e) => e.toJson()).toList(),
  if (severity != null) 'severity': severity?.toJson(),
  'cvss_vector_string': ?cvssVectorString,
  'start_private_fork': startPrivateFork,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('summary') && json['summary'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('vulnerabilities'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (summary.length > 1024) errors.add('summary: length must be <= 1024');
if (description.length > 65535) errors.add('description: length must be <= 65535');
return errors; } 
RepositoryAdvisoryCreate copyWith({String? summary, String? description, String? Function()? cveId, List<PrivateVulnerabilityReportCreateVulnerabilities>? vulnerabilities, List<String>? Function()? cweIds, List<RepositoryAdvisoryCreateCredits>? Function()? credits, PrivateVulnerabilityReportCreateSeverity? Function()? severity, String? Function()? cvssVectorString, bool Function()? startPrivateFork, }) { return RepositoryAdvisoryCreate(
  summary: summary ?? this.summary,
  description: description ?? this.description,
  cveId: cveId != null ? cveId() : this.cveId,
  vulnerabilities: vulnerabilities ?? this.vulnerabilities,
  cweIds: cweIds != null ? cweIds() : this.cweIds,
  credits: credits != null ? credits() : this.credits,
  severity: severity != null ? severity() : this.severity,
  cvssVectorString: cvssVectorString != null ? cvssVectorString() : this.cvssVectorString,
  startPrivateFork: startPrivateFork != null ? startPrivateFork() : this.startPrivateFork,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryAdvisoryCreate &&
          summary == other.summary &&
          description == other.description &&
          cveId == other.cveId &&
          listEquals(vulnerabilities, other.vulnerabilities) &&
          listEquals(cweIds, other.cweIds) &&
          listEquals(credits, other.credits) &&
          severity == other.severity &&
          cvssVectorString == other.cvssVectorString &&
          startPrivateFork == other.startPrivateFork;

@override int get hashCode => Object.hash(summary, description, cveId, Object.hashAll(vulnerabilities), Object.hashAll(cweIds ?? const []), Object.hashAll(credits ?? const []), severity, cvssVectorString, startPrivateFork);

@override String toString() => 'RepositoryAdvisoryCreate(\n  summary: $summary,\n  description: $description,\n  cveId: $cveId,\n  vulnerabilities: $vulnerabilities,\n  cweIds: $cweIds,\n  credits: $credits,\n  severity: $severity,\n  cvssVectorString: $cvssVectorString,\n  startPrivateFork: $startPrivateFork,\n)';

 }
