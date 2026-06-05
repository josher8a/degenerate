// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryAdvisory

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/cvss_severities.dart';import 'package:pub_github_rest_3_1/models/cvss_severities/cvss_severities_cvss.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert_security_advisory/cwes.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert_security_advisory/dependabot_alert_security_advisory_identifiers.dart';import 'package:pub_github_rest_3_1/models/private_vulnerability_report_create/private_vulnerability_report_create_severity.dart';import 'package:pub_github_rest_3_1/models/repository_advisory/repository_advisory_credits.dart';import 'package:pub_github_rest_3_1/models/repository_advisory/submission.dart';import 'package:pub_github_rest_3_1/models/repository_advisory_credit.dart';import 'package:pub_github_rest_3_1/models/repository_advisory_vulnerability.dart';import 'package:pub_github_rest_3_1/models/simple_repository.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/team.dart';/// The state of the advisory.
sealed class RepositoryAdvisoryState {const RepositoryAdvisoryState();

factory RepositoryAdvisoryState.fromJson(String json) { return switch (json) {
  'published' => published,
  'closed' => closed,
  'withdrawn' => withdrawn,
  'draft' => draft,
  'triage' => triage,
  _ => RepositoryAdvisoryState$Unknown(json),
}; }

static const RepositoryAdvisoryState published = RepositoryAdvisoryState$published._();

static const RepositoryAdvisoryState closed = RepositoryAdvisoryState$closed._();

static const RepositoryAdvisoryState withdrawn = RepositoryAdvisoryState$withdrawn._();

static const RepositoryAdvisoryState draft = RepositoryAdvisoryState$draft._();

static const RepositoryAdvisoryState triage = RepositoryAdvisoryState$triage._();

static const List<RepositoryAdvisoryState> values = [published, closed, withdrawn, draft, triage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'published' => 'published',
  'closed' => 'closed',
  'withdrawn' => 'withdrawn',
  'draft' => 'draft',
  'triage' => 'triage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryAdvisoryState$Unknown; } 
@override String toString() => 'RepositoryAdvisoryState($value)';

 }
@immutable final class RepositoryAdvisoryState$published extends RepositoryAdvisoryState {const RepositoryAdvisoryState$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryState$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class RepositoryAdvisoryState$closed extends RepositoryAdvisoryState {const RepositoryAdvisoryState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class RepositoryAdvisoryState$withdrawn extends RepositoryAdvisoryState {const RepositoryAdvisoryState$withdrawn._();

@override String get value => 'withdrawn';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryState$withdrawn;

@override int get hashCode => 'withdrawn'.hashCode;

 }
@immutable final class RepositoryAdvisoryState$draft extends RepositoryAdvisoryState {const RepositoryAdvisoryState$draft._();

@override String get value => 'draft';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryState$draft;

@override int get hashCode => 'draft'.hashCode;

 }
@immutable final class RepositoryAdvisoryState$triage extends RepositoryAdvisoryState {const RepositoryAdvisoryState$triage._();

@override String get value => 'triage';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryState$triage;

@override int get hashCode => 'triage'.hashCode;

 }
@immutable final class RepositoryAdvisoryState$Unknown extends RepositoryAdvisoryState {const RepositoryAdvisoryState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryAdvisoryState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A repository security advisory.
@immutable final class RepositoryAdvisory {const RepositoryAdvisory({required this.ghsaId, required this.cveId, required this.url, required this.htmlUrl, required this.summary, required this.description, required this.severity, required this.author, required this.publisher, required this.identifiers, required this.state, required this.createdAt, required this.updatedAt, required this.publishedAt, required this.closedAt, required this.withdrawnAt, required this.submission, required this.vulnerabilities, required this.cvss, required this.cwes, required this.cweIds, required this.credits, required this.creditsDetailed, required this.collaboratingUsers, required this.collaboratingTeams, required this.privateFork, this.cvssSeverities, });

factory RepositoryAdvisory.fromJson(Map<String, dynamic> json) { return RepositoryAdvisory(
  ghsaId: json['ghsa_id'] as String,
  cveId: json['cve_id'] as String?,
  url: Uri.parse(json['url'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  summary: json['summary'] as String,
  description: json['description'] as String?,
  severity: json['severity'] != null ? PrivateVulnerabilityReportCreateSeverity.fromJson(json['severity'] as String) : null,
  author: json['author'] != null ? SimpleUser.fromJson(json['author'] as Map<String, dynamic>) : null,
  publisher: json['publisher'] != null ? SimpleUser.fromJson(json['publisher'] as Map<String, dynamic>) : null,
  identifiers: (json['identifiers'] as List<dynamic>).map((e) => DependabotAlertSecurityAdvisoryIdentifiers.fromJson(e as Map<String, dynamic>)).toList(),
  state: RepositoryAdvisoryState.fromJson(json['state'] as String),
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  publishedAt: json['published_at'] != null ? DateTime.parse(json['published_at'] as String) : null,
  closedAt: json['closed_at'] != null ? DateTime.parse(json['closed_at'] as String) : null,
  withdrawnAt: json['withdrawn_at'] != null ? DateTime.parse(json['withdrawn_at'] as String) : null,
  submission: json['submission'] != null ? Submission.fromJson(json['submission'] as Map<String, dynamic>) : null,
  vulnerabilities: (json['vulnerabilities'] as List<dynamic>?)?.map((e) => RepositoryAdvisoryVulnerability.fromJson(e as Map<String, dynamic>)).toList(),
  cvss: json['cvss'] != null ? CvssSeveritiesCvss.fromJson(json['cvss'] as Map<String, dynamic>) : null,
  cvssSeverities: json['cvss_severities'] != null ? CvssSeverities.fromJson(json['cvss_severities'] as Map<String, dynamic>) : null,
  cwes: (json['cwes'] as List<dynamic>?)?.map((e) => Cwes.fromJson(e as Map<String, dynamic>)).toList(),
  cweIds: (json['cwe_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  credits: (json['credits'] as List<dynamic>?)?.map((e) => RepositoryAdvisoryCredits.fromJson(e as Map<String, dynamic>)).toList(),
  creditsDetailed: (json['credits_detailed'] as List<dynamic>?)?.map((e) => RepositoryAdvisoryCredit.fromJson(e as Map<String, dynamic>)).toList(),
  collaboratingUsers: (json['collaborating_users'] as List<dynamic>?)?.map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
  collaboratingTeams: (json['collaborating_teams'] as List<dynamic>?)?.map((e) => Team.fromJson(e as Map<String, dynamic>)).toList(),
  privateFork: json['private_fork'] != null ? SimpleRepository.fromJson(json['private_fork'] as Map<String, dynamic>) : null,
); }

/// The GitHub Security Advisory ID.
final String ghsaId;

/// The Common Vulnerabilities and Exposures (CVE) ID.
final String? cveId;

/// The API URL for the advisory.
final Uri url;

/// The URL for the advisory.
final Uri htmlUrl;

/// A short summary of the advisory.
final String summary;

/// A detailed description of what the advisory entails.
final String? description;

/// The severity of the advisory.
final PrivateVulnerabilityReportCreateSeverity? severity;

/// The author of the advisory.
final SimpleUser? author;

/// The publisher of the advisory.
final SimpleUser? publisher;

final List<DependabotAlertSecurityAdvisoryIdentifiers> identifiers;

/// The state of the advisory.
final RepositoryAdvisoryState state;

/// The date and time of when the advisory was created, in ISO 8601 format.
final DateTime? createdAt;

/// The date and time of when the advisory was last updated, in ISO 8601 format.
final DateTime? updatedAt;

/// The date and time of when the advisory was published, in ISO 8601 format.
final DateTime? publishedAt;

/// The date and time of when the advisory was closed, in ISO 8601 format.
final DateTime? closedAt;

/// The date and time of when the advisory was withdrawn, in ISO 8601 format.
final DateTime? withdrawnAt;

final Submission? submission;

final List<RepositoryAdvisoryVulnerability>? vulnerabilities;

final CvssSeveritiesCvss? cvss;

final CvssSeverities? cvssSeverities;

final List<Cwes>? cwes;

/// A list of only the CWE IDs.
final List<String>? cweIds;

final List<RepositoryAdvisoryCredits>? credits;

final List<RepositoryAdvisoryCredit>? creditsDetailed;

/// A list of users that collaborate on the advisory.
final List<SimpleUser>? collaboratingUsers;

/// A list of teams that collaborate on the advisory.
final List<Team>? collaboratingTeams;

/// A temporary private fork of the advisory's repository for collaborating on a fix.
final SimpleRepository? privateFork;

Map<String, dynamic> toJson() { return {
  'ghsa_id': ghsaId,
  'cve_id': cveId,
  'url': url.toString(),
  'html_url': htmlUrl.toString(),
  'summary': summary,
  'description': description,
  'severity': severity?.toJson(),
  'author': author?.toJson(),
  'publisher': publisher?.toJson(),
  'identifiers': identifiers.map((e) => e.toJson()).toList(),
  'state': state.toJson(),
  'created_at': createdAt?.toIso8601String(),
  'updated_at': updatedAt?.toIso8601String(),
  'published_at': publishedAt?.toIso8601String(),
  'closed_at': closedAt?.toIso8601String(),
  'withdrawn_at': withdrawnAt?.toIso8601String(),
  'submission': submission?.toJson(),
  'vulnerabilities': vulnerabilities?.map((e) => e.toJson()).toList(),
  'cvss': cvss?.toJson(),
  if (cvssSeverities != null) 'cvss_severities': cvssSeverities?.toJson(),
  'cwes': cwes?.map((e) => e.toJson()).toList(),
  'cwe_ids': cweIds,
  'credits': credits?.map((e) => e.toJson()).toList(),
  'credits_detailed': creditsDetailed?.map((e) => e.toJson()).toList(),
  'collaborating_users': collaboratingUsers?.map((e) => e.toJson()).toList(),
  'collaborating_teams': collaboratingTeams?.map((e) => e.toJson()).toList(),
  'private_fork': privateFork?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ghsa_id') && json['ghsa_id'] is String &&
      json.containsKey('cve_id') && json['cve_id'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('summary') && json['summary'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('severity') &&
      json.containsKey('author') &&
      json.containsKey('publisher') &&
      json.containsKey('identifiers') &&
      json.containsKey('state') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('published_at') && json['published_at'] is String &&
      json.containsKey('closed_at') && json['closed_at'] is String &&
      json.containsKey('withdrawn_at') && json['withdrawn_at'] is String &&
      json.containsKey('submission') &&
      json.containsKey('vulnerabilities') &&
      json.containsKey('cvss') &&
      json.containsKey('cwes') &&
      json.containsKey('cwe_ids') &&
      json.containsKey('credits') &&
      json.containsKey('credits_detailed') &&
      json.containsKey('collaborating_users') &&
      json.containsKey('collaborating_teams') &&
      json.containsKey('private_fork'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (summary.length > 1024) { errors.add('summary: length must be <= 1024'); }
final description$ = description;
if (description$ != null) {
  if (description$.length > 65535) { errors.add('description: length must be <= 65535'); }
}
return errors; } 
RepositoryAdvisory copyWith({String? ghsaId, String? Function()? cveId, Uri? url, Uri? htmlUrl, String? summary, String? Function()? description, PrivateVulnerabilityReportCreateSeverity? Function()? severity, SimpleUser? Function()? author, SimpleUser? Function()? publisher, List<DependabotAlertSecurityAdvisoryIdentifiers>? identifiers, RepositoryAdvisoryState? state, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, DateTime? Function()? publishedAt, DateTime? Function()? closedAt, DateTime? Function()? withdrawnAt, Submission? Function()? submission, List<RepositoryAdvisoryVulnerability>? Function()? vulnerabilities, CvssSeveritiesCvss? Function()? cvss, CvssSeverities? Function()? cvssSeverities, List<Cwes>? Function()? cwes, List<String>? Function()? cweIds, List<RepositoryAdvisoryCredits>? Function()? credits, List<RepositoryAdvisoryCredit>? Function()? creditsDetailed, List<SimpleUser>? Function()? collaboratingUsers, List<Team>? Function()? collaboratingTeams, SimpleRepository? Function()? privateFork, }) { return RepositoryAdvisory(
  ghsaId: ghsaId ?? this.ghsaId,
  cveId: cveId != null ? cveId() : this.cveId,
  url: url ?? this.url,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  summary: summary ?? this.summary,
  description: description != null ? description() : this.description,
  severity: severity != null ? severity() : this.severity,
  author: author != null ? author() : this.author,
  publisher: publisher != null ? publisher() : this.publisher,
  identifiers: identifiers ?? this.identifiers,
  state: state ?? this.state,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  publishedAt: publishedAt != null ? publishedAt() : this.publishedAt,
  closedAt: closedAt != null ? closedAt() : this.closedAt,
  withdrawnAt: withdrawnAt != null ? withdrawnAt() : this.withdrawnAt,
  submission: submission != null ? submission() : this.submission,
  vulnerabilities: vulnerabilities != null ? vulnerabilities() : this.vulnerabilities,
  cvss: cvss != null ? cvss() : this.cvss,
  cvssSeverities: cvssSeverities != null ? cvssSeverities() : this.cvssSeverities,
  cwes: cwes != null ? cwes() : this.cwes,
  cweIds: cweIds != null ? cweIds() : this.cweIds,
  credits: credits != null ? credits() : this.credits,
  creditsDetailed: creditsDetailed != null ? creditsDetailed() : this.creditsDetailed,
  collaboratingUsers: collaboratingUsers != null ? collaboratingUsers() : this.collaboratingUsers,
  collaboratingTeams: collaboratingTeams != null ? collaboratingTeams() : this.collaboratingTeams,
  privateFork: privateFork != null ? privateFork() : this.privateFork,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryAdvisory &&
          ghsaId == other.ghsaId &&
          cveId == other.cveId &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          summary == other.summary &&
          description == other.description &&
          severity == other.severity &&
          author == other.author &&
          publisher == other.publisher &&
          listEquals(identifiers, other.identifiers) &&
          state == other.state &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          publishedAt == other.publishedAt &&
          closedAt == other.closedAt &&
          withdrawnAt == other.withdrawnAt &&
          submission == other.submission &&
          listEquals(vulnerabilities, other.vulnerabilities) &&
          cvss == other.cvss &&
          cvssSeverities == other.cvssSeverities &&
          listEquals(cwes, other.cwes) &&
          listEquals(cweIds, other.cweIds) &&
          listEquals(credits, other.credits) &&
          listEquals(creditsDetailed, other.creditsDetailed) &&
          listEquals(collaboratingUsers, other.collaboratingUsers) &&
          listEquals(collaboratingTeams, other.collaboratingTeams) &&
          privateFork == other.privateFork;

@override int get hashCode => Object.hashAll([ghsaId, cveId, url, htmlUrl, summary, description, severity, author, publisher, Object.hashAll(identifiers), state, createdAt, updatedAt, publishedAt, closedAt, withdrawnAt, submission, Object.hashAll(vulnerabilities ?? const []), cvss, cvssSeverities, Object.hashAll(cwes ?? const []), Object.hashAll(cweIds ?? const []), Object.hashAll(credits ?? const []), Object.hashAll(creditsDetailed ?? const []), Object.hashAll(collaboratingUsers ?? const []), Object.hashAll(collaboratingTeams ?? const []), privateFork]);

@override String toString() => 'RepositoryAdvisory(\n  ghsaId: $ghsaId,\n  cveId: $cveId,\n  url: $url,\n  htmlUrl: $htmlUrl,\n  summary: $summary,\n  description: $description,\n  severity: $severity,\n  author: $author,\n  publisher: $publisher,\n  identifiers: $identifiers,\n  state: $state,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  publishedAt: $publishedAt,\n  closedAt: $closedAt,\n  withdrawnAt: $withdrawnAt,\n  submission: $submission,\n  vulnerabilities: $vulnerabilities,\n  cvss: $cvss,\n  cvssSeverities: $cvssSeverities,\n  cwes: $cwes,\n  cweIds: $cweIds,\n  credits: $credits,\n  creditsDetailed: $creditsDetailed,\n  collaboratingUsers: $collaboratingUsers,\n  collaboratingTeams: $collaboratingTeams,\n  privateFork: $privateFork,\n)';

 }
