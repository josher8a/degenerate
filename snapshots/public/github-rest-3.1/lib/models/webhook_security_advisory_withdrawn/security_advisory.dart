// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/cvss_severities.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert_security_advisory/cwes.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert_security_advisory/references.dart';import 'package:pub_github_rest_3_1/models/webhooks_security_advisory/webhooks_security_advisory_cvss.dart';import 'package:pub_github_rest_3_1/models/webhooks_security_advisory/webhooks_security_advisory_identifiers.dart';import 'package:pub_github_rest_3_1/models/webhooks_security_advisory/webhooks_security_advisory_vulnerabilities.dart';/// The details of the security advisory, including summary, description, and severity.
@immutable final class SecurityAdvisory {const SecurityAdvisory({required this.cvss, required this.cwes, required this.description, required this.ghsaId, required this.identifiers, required this.publishedAt, required this.references, required this.severity, required this.summary, required this.updatedAt, required this.vulnerabilities, required this.withdrawnAt, this.cvssSeverities, });

factory SecurityAdvisory.fromJson(Map<String, dynamic> json) { return SecurityAdvisory(
  cvss: WebhooksSecurityAdvisoryCvss.fromJson(json['cvss'] as Map<String, dynamic>),
  cvssSeverities: json['cvss_severities'] != null ? CvssSeverities.fromJson(json['cvss_severities'] as Map<String, dynamic>) : null,
  cwes: (json['cwes'] as List<dynamic>).map((e) => Cwes.fromJson(e as Map<String, dynamic>)).toList(),
  description: json['description'] as String,
  ghsaId: json['ghsa_id'] as String,
  identifiers: (json['identifiers'] as List<dynamic>).map((e) => WebhooksSecurityAdvisoryIdentifiers.fromJson(e as Map<String, dynamic>)).toList(),
  publishedAt: json['published_at'] as String,
  references: (json['references'] as List<dynamic>).map((e) => References.fromJson(e as Map<String, dynamic>)).toList(),
  severity: json['severity'] as String,
  summary: json['summary'] as String,
  updatedAt: json['updated_at'] as String,
  vulnerabilities: (json['vulnerabilities'] as List<dynamic>).map((e) => WebhooksSecurityAdvisoryVulnerabilities.fromJson(e as Map<String, dynamic>)).toList(),
  withdrawnAt: json['withdrawn_at'] as String,
); }

final WebhooksSecurityAdvisoryCvss cvss;

final CvssSeverities? cvssSeverities;

final List<Cwes> cwes;

final String description;

final String ghsaId;

final List<WebhooksSecurityAdvisoryIdentifiers> identifiers;

final String publishedAt;

final List<References> references;

final String severity;

final String summary;

final String updatedAt;

final List<WebhooksSecurityAdvisoryVulnerabilities> vulnerabilities;

final String withdrawnAt;

Map<String, dynamic> toJson() { return {
  'cvss': cvss.toJson(),
  if (cvssSeverities != null) 'cvss_severities': cvssSeverities?.toJson(),
  'cwes': cwes.map((e) => e.toJson()).toList(),
  'description': description,
  'ghsa_id': ghsaId,
  'identifiers': identifiers.map((e) => e.toJson()).toList(),
  'published_at': publishedAt,
  'references': references.map((e) => e.toJson()).toList(),
  'severity': severity,
  'summary': summary,
  'updated_at': updatedAt,
  'vulnerabilities': vulnerabilities.map((e) => e.toJson()).toList(),
  'withdrawn_at': withdrawnAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cvss') &&
      json.containsKey('cwes') &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('ghsa_id') && json['ghsa_id'] is String &&
      json.containsKey('identifiers') &&
      json.containsKey('published_at') && json['published_at'] is String &&
      json.containsKey('references') &&
      json.containsKey('severity') && json['severity'] is String &&
      json.containsKey('summary') && json['summary'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('vulnerabilities') &&
      json.containsKey('withdrawn_at') && json['withdrawn_at'] is String; } 
SecurityAdvisory copyWith({WebhooksSecurityAdvisoryCvss? cvss, CvssSeverities? Function()? cvssSeverities, List<Cwes>? cwes, String? description, String? ghsaId, List<WebhooksSecurityAdvisoryIdentifiers>? identifiers, String? publishedAt, List<References>? references, String? severity, String? summary, String? updatedAt, List<WebhooksSecurityAdvisoryVulnerabilities>? vulnerabilities, String? withdrawnAt, }) { return SecurityAdvisory(
  cvss: cvss ?? this.cvss,
  cvssSeverities: cvssSeverities != null ? cvssSeverities() : this.cvssSeverities,
  cwes: cwes ?? this.cwes,
  description: description ?? this.description,
  ghsaId: ghsaId ?? this.ghsaId,
  identifiers: identifiers ?? this.identifiers,
  publishedAt: publishedAt ?? this.publishedAt,
  references: references ?? this.references,
  severity: severity ?? this.severity,
  summary: summary ?? this.summary,
  updatedAt: updatedAt ?? this.updatedAt,
  vulnerabilities: vulnerabilities ?? this.vulnerabilities,
  withdrawnAt: withdrawnAt ?? this.withdrawnAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecurityAdvisory &&
          cvss == other.cvss &&
          cvssSeverities == other.cvssSeverities &&
          listEquals(cwes, other.cwes) &&
          description == other.description &&
          ghsaId == other.ghsaId &&
          listEquals(identifiers, other.identifiers) &&
          publishedAt == other.publishedAt &&
          listEquals(references, other.references) &&
          severity == other.severity &&
          summary == other.summary &&
          updatedAt == other.updatedAt &&
          listEquals(vulnerabilities, other.vulnerabilities) &&
          withdrawnAt == other.withdrawnAt;

@override int get hashCode => Object.hash(cvss, cvssSeverities, Object.hashAll(cwes), description, ghsaId, Object.hashAll(identifiers), publishedAt, Object.hashAll(references), severity, summary, updatedAt, Object.hashAll(vulnerabilities), withdrawnAt);

@override String toString() => 'SecurityAdvisory(cvss: $cvss, cvssSeverities: $cvssSeverities, cwes: $cwes, description: $description, ghsaId: $ghsaId, identifiers: $identifiers, publishedAt: $publishedAt, references: $references, severity: $severity, summary: $summary, updatedAt: $updatedAt, vulnerabilities: $vulnerabilities, withdrawnAt: $withdrawnAt)';

 }
