// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_rule/code_scanning_alert_rule_severity.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_rule/security_severity_level.dart';@immutable final class CodeScanningAlertRule {const CodeScanningAlertRule({this.id, this.name, this.severity, this.securitySeverityLevel, this.description, this.fullDescription, this.tags, this.help, this.helpUri, });

factory CodeScanningAlertRule.fromJson(Map<String, dynamic> json) { return CodeScanningAlertRule(
  id: json['id'] as String?,
  name: json['name'] as String?,
  severity: json['severity'] != null ? CodeScanningAlertRuleSeverity.fromJson(json['severity'] as String) : null,
  securitySeverityLevel: json['security_severity_level'] != null ? SecuritySeverityLevel.fromJson(json['security_severity_level'] as String) : null,
  description: json['description'] as String?,
  fullDescription: json['full_description'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  help: json['help'] as String?,
  helpUri: json['help_uri'] as String?,
); }

/// A unique identifier for the rule used to detect the alert.
final String? id;

/// The name of the rule used to detect the alert.
final String? name;

/// The severity of the alert.
final CodeScanningAlertRuleSeverity? severity;

/// The security severity of the alert.
final SecuritySeverityLevel? securitySeverityLevel;

/// A short description of the rule used to detect the alert.
final String? description;

/// A description of the rule used to detect the alert.
final String? fullDescription;

/// A set of tags applicable for the rule.
final List<String>? tags;

/// Detailed documentation for the rule as GitHub Flavored Markdown.
final String? help;

/// A link to the documentation for the rule used to detect the alert.
final String? helpUri;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
  if (severity != null) 'severity': severity?.toJson(),
  if (securitySeverityLevel != null) 'security_severity_level': securitySeverityLevel?.toJson(),
  'description': ?description,
  'full_description': ?fullDescription,
  'tags': ?tags,
  'help': ?help,
  'help_uri': ?helpUri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name', 'severity', 'security_severity_level', 'description', 'full_description', 'tags', 'help', 'help_uri'}.contains(key)); } 
CodeScanningAlertRule copyWith({String? Function()? id, String? Function()? name, CodeScanningAlertRuleSeverity? Function()? severity, SecuritySeverityLevel? Function()? securitySeverityLevel, String? Function()? description, String? Function()? fullDescription, List<String>? Function()? tags, String? Function()? help, String? Function()? helpUri, }) { return CodeScanningAlertRule(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  severity: severity != null ? severity() : this.severity,
  securitySeverityLevel: securitySeverityLevel != null ? securitySeverityLevel() : this.securitySeverityLevel,
  description: description != null ? description() : this.description,
  fullDescription: fullDescription != null ? fullDescription() : this.fullDescription,
  tags: tags != null ? tags() : this.tags,
  help: help != null ? help() : this.help,
  helpUri: helpUri != null ? helpUri() : this.helpUri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningAlertRule &&
          id == other.id &&
          name == other.name &&
          severity == other.severity &&
          securitySeverityLevel == other.securitySeverityLevel &&
          description == other.description &&
          fullDescription == other.fullDescription &&
          listEquals(tags, other.tags) &&
          help == other.help &&
          helpUri == other.helpUri;

@override int get hashCode => Object.hash(id, name, severity, securitySeverityLevel, description, fullDescription, Object.hashAll(tags ?? const []), help, helpUri);

@override String toString() => 'CodeScanningAlertRule(id: $id, name: $name, severity: $severity, securitySeverityLevel: $securitySeverityLevel, description: $description, fullDescription: $fullDescription, tags: $tags, help: $help, helpUri: $helpUri)';

 }
