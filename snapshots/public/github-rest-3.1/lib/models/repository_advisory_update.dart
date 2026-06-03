// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryAdvisoryUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_severity.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_vulnerabilities.dart';import 'package:pub_github_rest_3_1/models/repository_advisory_create/repository_advisory_create_credits.dart';/// The state of the advisory.
@immutable final class RepositoryAdvisoryUpdateState {const RepositoryAdvisoryUpdateState._(this.value);

factory RepositoryAdvisoryUpdateState.fromJson(String json) { return switch (json) {
  'published' => published,
  'closed' => closed,
  'draft' => draft,
  _ => RepositoryAdvisoryUpdateState._(json),
}; }

static const RepositoryAdvisoryUpdateState published = RepositoryAdvisoryUpdateState._('published');

static const RepositoryAdvisoryUpdateState closed = RepositoryAdvisoryUpdateState._('closed');

static const RepositoryAdvisoryUpdateState draft = RepositoryAdvisoryUpdateState._('draft');

static const List<RepositoryAdvisoryUpdateState> values = [published, closed, draft];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'published' => 'published',
  'closed' => 'closed',
  'draft' => 'draft',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryAdvisoryUpdateState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryAdvisoryUpdateState($value)';

 }
@immutable final class RepositoryAdvisoryUpdate {const RepositoryAdvisoryUpdate({this.summary, this.description, this.cveId, this.vulnerabilities, this.cweIds, this.credits, this.severity, this.cvssVectorString, this.state, this.collaboratingUsers, this.collaboratingTeams, });

factory RepositoryAdvisoryUpdate.fromJson(Map<String, dynamic> json) { return RepositoryAdvisoryUpdate(
  summary: json['summary'] as String?,
  description: json['description'] as String?,
  cveId: json['cve_id'] as String?,
  vulnerabilities: (json['vulnerabilities'] as List<dynamic>?)?.map((e) => PrivateVulnerabilityReportCreateVulnerabilities.fromJson(e as Map<String, dynamic>)).toList(),
  cweIds: (json['cwe_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  credits: (json['credits'] as List<dynamic>?)?.map((e) => RepositoryAdvisoryCreateCredits.fromJson(e as Map<String, dynamic>)).toList(),
  severity: json['severity'] != null ? PrivateVulnerabilityReportCreateSeverity.fromJson(json['severity'] as String) : null,
  cvssVectorString: json['cvss_vector_string'] as String?,
  state: json['state'] != null ? RepositoryAdvisoryUpdateState.fromJson(json['state'] as String) : null,
  collaboratingUsers: (json['collaborating_users'] as List<dynamic>?)?.map((e) => e as String).toList(),
  collaboratingTeams: (json['collaborating_teams'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// A short summary of the advisory.
final String? summary;

/// A detailed description of what the advisory impacts.
final String? description;

/// The Common Vulnerabilities and Exposures (CVE) ID.
final String? cveId;

/// A product affected by the vulnerability detailed in a repository security advisory.
final List<PrivateVulnerabilityReportCreateVulnerabilities>? vulnerabilities;

/// A list of Common Weakness Enumeration (CWE) IDs.
final List<String>? cweIds;

/// A list of users receiving credit for their participation in the security advisory.
final List<RepositoryAdvisoryCreateCredits>? credits;

/// The severity of the advisory. You must choose between setting this field or `cvss_vector_string`.
final PrivateVulnerabilityReportCreateSeverity? severity;

/// The CVSS vector that calculates the severity of the advisory. You must choose between setting this field or `severity`.
final String? cvssVectorString;

/// The state of the advisory.
final RepositoryAdvisoryUpdateState? state;

/// A list of usernames who have been granted write access to the advisory.
final List<String>? collaboratingUsers;

/// A list of team slugs which have been granted write access to the advisory.
final List<String>? collaboratingTeams;

Map<String, dynamic> toJson() { return {
  'summary': ?summary,
  'description': ?description,
  'cve_id': ?cveId,
  if (vulnerabilities != null) 'vulnerabilities': vulnerabilities?.map((e) => e.toJson()).toList(),
  'cwe_ids': ?cweIds,
  if (credits != null) 'credits': credits?.map((e) => e.toJson()).toList(),
  if (severity != null) 'severity': severity?.toJson(),
  'cvss_vector_string': ?cvssVectorString,
  if (state != null) 'state': state?.toJson(),
  'collaborating_users': ?collaboratingUsers,
  'collaborating_teams': ?collaboratingTeams,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'summary', 'description', 'cve_id', 'vulnerabilities', 'cwe_ids', 'credits', 'severity', 'cvss_vector_string', 'state', 'collaborating_users', 'collaborating_teams'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final summary$ = summary;
if (summary$ != null) {
  if (summary$.length > 1024) { errors.add('summary: length must be <= 1024'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 65535) { errors.add('description: length must be <= 65535'); }
}
return errors; } 
RepositoryAdvisoryUpdate copyWith({String? Function()? summary, String? Function()? description, String? Function()? cveId, List<PrivateVulnerabilityReportCreateVulnerabilities>? Function()? vulnerabilities, List<String>? Function()? cweIds, List<RepositoryAdvisoryCreateCredits>? Function()? credits, PrivateVulnerabilityReportCreateSeverity? Function()? severity, String? Function()? cvssVectorString, RepositoryAdvisoryUpdateState? Function()? state, List<String>? Function()? collaboratingUsers, List<String>? Function()? collaboratingTeams, }) { return RepositoryAdvisoryUpdate(
  summary: summary != null ? summary() : this.summary,
  description: description != null ? description() : this.description,
  cveId: cveId != null ? cveId() : this.cveId,
  vulnerabilities: vulnerabilities != null ? vulnerabilities() : this.vulnerabilities,
  cweIds: cweIds != null ? cweIds() : this.cweIds,
  credits: credits != null ? credits() : this.credits,
  severity: severity != null ? severity() : this.severity,
  cvssVectorString: cvssVectorString != null ? cvssVectorString() : this.cvssVectorString,
  state: state != null ? state() : this.state,
  collaboratingUsers: collaboratingUsers != null ? collaboratingUsers() : this.collaboratingUsers,
  collaboratingTeams: collaboratingTeams != null ? collaboratingTeams() : this.collaboratingTeams,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryAdvisoryUpdate &&
          summary == other.summary &&
          description == other.description &&
          cveId == other.cveId &&
          listEquals(vulnerabilities, other.vulnerabilities) &&
          listEquals(cweIds, other.cweIds) &&
          listEquals(credits, other.credits) &&
          severity == other.severity &&
          cvssVectorString == other.cvssVectorString &&
          state == other.state &&
          listEquals(collaboratingUsers, other.collaboratingUsers) &&
          listEquals(collaboratingTeams, other.collaboratingTeams);

@override int get hashCode => Object.hash(summary, description, cveId, Object.hashAll(vulnerabilities ?? const []), Object.hashAll(cweIds ?? const []), Object.hashAll(credits ?? const []), severity, cvssVectorString, state, Object.hashAll(collaboratingUsers ?? const []), Object.hashAll(collaboratingTeams ?? const []));

@override String toString() => 'RepositoryAdvisoryUpdate(\n  summary: $summary,\n  description: $description,\n  cveId: $cveId,\n  vulnerabilities: $vulnerabilities,\n  cweIds: $cweIds,\n  credits: $credits,\n  severity: $severity,\n  cvssVectorString: $cvssVectorString,\n  state: $state,\n  collaboratingUsers: $collaboratingUsers,\n  collaboratingTeams: $collaboratingTeams,\n)';

 }
