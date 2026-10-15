// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryAdvisoryUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_severity.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_vulnerabilities.dart';import 'package:pub_github_rest_3_1/models/repository_advisory_create/repository_advisory_create_credits.dart';/// The state of the advisory.
sealed class RepositoryAdvisoryUpdateState {const RepositoryAdvisoryUpdateState();

factory RepositoryAdvisoryUpdateState.fromJson(String json) {return switch (json) {
  'published' => published,
  'closed' => closed,
  'draft' => draft,
  _ => RepositoryAdvisoryUpdateState$Unknown(json),
};}

static const RepositoryAdvisoryUpdateState published = RepositoryAdvisoryUpdateState$published._();

static const RepositoryAdvisoryUpdateState closed = RepositoryAdvisoryUpdateState$closed._();

static const RepositoryAdvisoryUpdateState draft = RepositoryAdvisoryUpdateState$draft._();

static const List<RepositoryAdvisoryUpdateState> values = [published, closed, draft];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'published' => 'published',
  'closed' => 'closed',
  'draft' => 'draft',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is RepositoryAdvisoryUpdateState$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() published, required W Function() closed, required W Function() draft, required W Function(String value) $unknown, }) {return switch (this) {
      RepositoryAdvisoryUpdateState$published() => published(),
      RepositoryAdvisoryUpdateState$closed() => closed(),
      RepositoryAdvisoryUpdateState$draft() => draft(),
      RepositoryAdvisoryUpdateState$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? published, W Function()? closed, W Function()? draft, W Function(String value)? $unknown, }) {return switch (this) {
      RepositoryAdvisoryUpdateState$published() => published != null ? published() : orElse(value),
      RepositoryAdvisoryUpdateState$closed() => closed != null ? closed() : orElse(value),
      RepositoryAdvisoryUpdateState$draft() => draft != null ? draft() : orElse(value),
      RepositoryAdvisoryUpdateState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'RepositoryAdvisoryUpdateState($value)';

}
@immutable final class RepositoryAdvisoryUpdateState$published extends RepositoryAdvisoryUpdateState {const RepositoryAdvisoryUpdateState$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryUpdateState$published;

@override int get hashCode => 'published'.hashCode;

}
@immutable final class RepositoryAdvisoryUpdateState$closed extends RepositoryAdvisoryUpdateState {const RepositoryAdvisoryUpdateState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryUpdateState$closed;

@override int get hashCode => 'closed'.hashCode;

}
@immutable final class RepositoryAdvisoryUpdateState$draft extends RepositoryAdvisoryUpdateState {const RepositoryAdvisoryUpdateState$draft._();

@override String get value => 'draft';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryUpdateState$draft;

@override int get hashCode => 'draft'.hashCode;

}
@immutable final class RepositoryAdvisoryUpdateState$Unknown extends RepositoryAdvisoryUpdateState {const RepositoryAdvisoryUpdateState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryAdvisoryUpdateState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class RepositoryAdvisoryUpdate {const RepositoryAdvisoryUpdate({this.summary, this.description, this.cveId = const Omittable.absent(), this.vulnerabilities, this.cweIds = const Omittable.absent(), this.credits = const Omittable.absent(), this.severity = const Omittable.absent(), this.cvssVectorString = const Omittable.absent(), this.state, this.collaboratingUsers = const Omittable.absent(), this.collaboratingTeams = const Omittable.absent(), });

factory RepositoryAdvisoryUpdate.fromJson(Map<String, dynamic> json) {return RepositoryAdvisoryUpdate(
  summary: json['summary'] as String?,
  description: json['description'] as String?,
  cveId: json.containsKey('cve_id') ? Omittable(json['cve_id'] as String?) : const Omittable.absent(),
  vulnerabilities: (json['vulnerabilities'] as List<dynamic>?)?.map((e) => PrivateVulnerabilityReportCreateVulnerabilities.fromJson(e as Map<String, dynamic>)).toList(),
  cweIds: json.containsKey('cwe_ids') ? Omittable((json['cwe_ids'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  credits: json.containsKey('credits') ? Omittable((json['credits'] as List<dynamic>?)?.map((e) => RepositoryAdvisoryCreateCredits.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  severity: json.containsKey('severity') ? Omittable(json['severity'] != null ? PrivateVulnerabilityReportCreateSeverity.fromJson(json['severity'] as String) : null) : const Omittable.absent(),
  cvssVectorString: json.containsKey('cvss_vector_string') ? Omittable(json['cvss_vector_string'] as String?) : const Omittable.absent(),
  state: json['state'] != null ? RepositoryAdvisoryUpdateState.fromJson(json['state'] as String) : null,
  collaboratingUsers: json.containsKey('collaborating_users') ? Omittable((json['collaborating_users'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  collaboratingTeams: json.containsKey('collaborating_teams') ? Omittable((json['collaborating_teams'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
);}

/// A short summary of the advisory.
final String? summary;

/// A detailed description of what the advisory impacts.
final String? description;

/// The Common Vulnerabilities and Exposures (CVE) ID.
final Omittable<String?> cveId;

/// A product affected by the vulnerability detailed in a repository security advisory.
final List<PrivateVulnerabilityReportCreateVulnerabilities>? vulnerabilities;

/// A list of Common Weakness Enumeration (CWE) IDs.
final Omittable<List<String>?> cweIds;

/// A list of users receiving credit for their participation in the security advisory.
final Omittable<List<RepositoryAdvisoryCreateCredits>?> credits;

/// The severity of the advisory. You must choose between setting this field or `cvss_vector_string`.
final Omittable<PrivateVulnerabilityReportCreateSeverity?> severity;

/// The CVSS vector that calculates the severity of the advisory. You must choose between setting this field or `severity`.
final Omittable<String?> cvssVectorString;

/// The state of the advisory.
final RepositoryAdvisoryUpdateState? state;

/// A list of usernames who have been granted write access to the advisory.
final Omittable<List<String>?> collaboratingUsers;

/// A list of team slugs which have been granted write access to the advisory.
final Omittable<List<String>?> collaboratingTeams;

Map<String, dynamic> toJson() {return {
  'summary': ?summary,
  'description': ?description,
  if (cveId.isPresent) 'cve_id': cveId.value,
  if (vulnerabilities != null) 'vulnerabilities': vulnerabilities?.map((e) => e.toJson()).toList(),
  if (cweIds.isPresent) 'cwe_ids': cweIds.value,
  if (credits.isPresent) 'credits': credits.value?.map((e) => e.toJson()).toList(),
  if (severity.isPresent) 'severity': severity.value?.toJson(),
  if (cvssVectorString.isPresent) 'cvss_vector_string': cvssVectorString.value,
  if (state != null) 'state': state?.toJson(),
  if (collaboratingUsers.isPresent) 'collaborating_users': collaboratingUsers.value,
  if (collaboratingTeams.isPresent) 'collaborating_teams': collaboratingTeams.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'summary', 'description', 'cve_id', 'vulnerabilities', 'cwe_ids', 'credits', 'severity', 'cvss_vector_string', 'state', 'collaborating_users', 'collaborating_teams'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final summary$ = summary;
if (summary$ != null) {
  if (summary$.runes.length > 1024) { errors.add('summary: length must be <= 1024'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.runes.length > 65535) { errors.add('description: length must be <= 65535'); }
}
return errors;}
RepositoryAdvisoryUpdate copyWith({String? Function()? summary, String? Function()? description, Omittable<String?>? cveId, List<PrivateVulnerabilityReportCreateVulnerabilities>? Function()? vulnerabilities, Omittable<List<String>?>? cweIds, Omittable<List<RepositoryAdvisoryCreateCredits>?>? credits, Omittable<PrivateVulnerabilityReportCreateSeverity?>? severity, Omittable<String?>? cvssVectorString, RepositoryAdvisoryUpdateState? Function()? state, Omittable<List<String>?>? collaboratingUsers, Omittable<List<String>?>? collaboratingTeams, }) {return RepositoryAdvisoryUpdate(
  summary: summary != null ? summary() : this.summary,
  description: description != null ? description() : this.description,
  cveId: cveId ?? this.cveId,
  vulnerabilities: vulnerabilities != null ? vulnerabilities() : this.vulnerabilities,
  cweIds: cweIds ?? this.cweIds,
  credits: credits ?? this.credits,
  severity: severity ?? this.severity,
  cvssVectorString: cvssVectorString ?? this.cvssVectorString,
  state: state != null ? state() : this.state,
  collaboratingUsers: collaboratingUsers ?? this.collaboratingUsers,
  collaboratingTeams: collaboratingTeams ?? this.collaboratingTeams,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryAdvisoryUpdate &&
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
          state == other.state &&
          collaboratingUsers.isPresent == other.collaboratingUsers.isPresent &&
          listEquals(collaboratingUsers.value, other.collaboratingUsers.value) &&
          collaboratingTeams.isPresent == other.collaboratingTeams.isPresent &&
          listEquals(collaboratingTeams.value, other.collaboratingTeams.value);

@override int get hashCode => Object.hash(summary, description, cveId, Object.hashAll(vulnerabilities ?? const []), Object.hashAll(cweIds.value ?? const []), Object.hashAll(credits.value ?? const []), severity, cvssVectorString, state, Object.hashAll(collaboratingUsers.value ?? const []), Object.hashAll(collaboratingTeams.value ?? const []));

@override String toString() => 'RepositoryAdvisoryUpdate(\n  summary: $summary,\n  description: $description,\n  cveId: $cveId,\n  vulnerabilities: $vulnerabilities,\n  cweIds: $cweIds,\n  credits: $credits,\n  severity: $severity,\n  cvssVectorString: $cvssVectorString,\n  state: $state,\n  collaboratingUsers: $collaboratingUsers,\n  collaboratingTeams: $collaboratingTeams,\n)';

}
