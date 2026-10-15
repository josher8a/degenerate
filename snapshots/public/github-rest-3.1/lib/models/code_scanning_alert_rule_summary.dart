// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertRuleSummary

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_rule/code_scanning_alert_rule_severity.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_rule/security_severity_level.dart';@immutable final class CodeScanningAlertRuleSummary {const CodeScanningAlertRuleSummary({this.id = const Omittable.absent(), this.name, this.severity = const Omittable.absent(), this.securitySeverityLevel = const Omittable.absent(), this.description, this.fullDescription, this.tags = const Omittable.absent(), this.help = const Omittable.absent(), this.helpUri = const Omittable.absent(), });

factory CodeScanningAlertRuleSummary.fromJson(Map<String, dynamic> json) {return CodeScanningAlertRuleSummary(
  id: json.containsKey('id') ? Omittable(json['id'] as String?) : const Omittable.absent(),
  name: json['name'] as String?,
  severity: json.containsKey('severity') ? Omittable(json['severity'] != null ? CodeScanningAlertRuleSeverity.fromJson(json['severity'] as String) : null) : const Omittable.absent(),
  securitySeverityLevel: json.containsKey('security_severity_level') ? Omittable(json['security_severity_level'] != null ? SecuritySeverityLevel.fromJson(json['security_severity_level'] as String) : null) : const Omittable.absent(),
  description: json['description'] as String?,
  fullDescription: json['full_description'] as String?,
  tags: json.containsKey('tags') ? Omittable((json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  help: json.containsKey('help') ? Omittable(json['help'] as String?) : const Omittable.absent(),
  helpUri: json.containsKey('help_uri') ? Omittable(json['help_uri'] as String?) : const Omittable.absent(),
);}

/// A unique identifier for the rule used to detect the alert.
final Omittable<String?> id;

/// The name of the rule used to detect the alert.
final String? name;

/// The severity of the alert.
final Omittable<CodeScanningAlertRuleSeverity?> severity;

/// The security severity of the alert.
final Omittable<SecuritySeverityLevel?> securitySeverityLevel;

/// A short description of the rule used to detect the alert.
final String? description;

/// A description of the rule used to detect the alert.
final String? fullDescription;

/// A set of tags applicable for the rule.
final Omittable<List<String>?> tags;

/// Detailed documentation for the rule as GitHub Flavored Markdown.
final Omittable<String?> help;

/// A link to the documentation for the rule used to detect the alert.
final Omittable<String?> helpUri;

Map<String, dynamic> toJson() {return {
  if (id.isPresent) 'id': id.value,
  'name': ?name,
  if (severity.isPresent) 'severity': severity.value?.toJson(),
  if (securitySeverityLevel.isPresent) 'security_severity_level': securitySeverityLevel.value?.toJson(),
  'description': ?description,
  'full_description': ?fullDescription,
  if (tags.isPresent) 'tags': tags.value,
  if (help.isPresent) 'help': help.value,
  if (helpUri.isPresent) 'help_uri': helpUri.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'id', 'name', 'severity', 'security_severity_level', 'description', 'full_description', 'tags', 'help', 'help_uri'}.contains(key));}
CodeScanningAlertRuleSummary copyWith({Omittable<String?>? id, String? Function()? name, Omittable<CodeScanningAlertRuleSeverity?>? severity, Omittable<SecuritySeverityLevel?>? securitySeverityLevel, String? Function()? description, String? Function()? fullDescription, Omittable<List<String>?>? tags, Omittable<String?>? help, Omittable<String?>? helpUri, }) {return CodeScanningAlertRuleSummary(
  id: id ?? this.id,
  name: name != null ? name() : this.name,
  severity: severity ?? this.severity,
  securitySeverityLevel: securitySeverityLevel ?? this.securitySeverityLevel,
  description: description != null ? description() : this.description,
  fullDescription: fullDescription != null ? fullDescription() : this.fullDescription,
  tags: tags ?? this.tags,
  help: help ?? this.help,
  helpUri: helpUri ?? this.helpUri,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningAlertRuleSummary &&
          id == other.id &&
          name == other.name &&
          severity == other.severity &&
          securitySeverityLevel == other.securitySeverityLevel &&
          description == other.description &&
          fullDescription == other.fullDescription &&
          tags.isPresent == other.tags.isPresent &&
          listEquals(tags.value, other.tags.value) &&
          help == other.help &&
          helpUri == other.helpUri;

@override int get hashCode => Object.hash(id, name, severity, securitySeverityLevel, description, fullDescription, Object.hashAll(tags.value ?? const []), help, helpUri);

@override String toString() => 'CodeScanningAlertRuleSummary(\n  id: $id,\n  name: $name,\n  severity: $severity,\n  securitySeverityLevel: $securitySeverityLevel,\n  description: $description,\n  fullDescription: $fullDescription,\n  tags: $tags,\n  help: $help,\n  helpUri: $helpUri,\n)';

}
