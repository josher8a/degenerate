// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertClosedByUser (inline: Alert > Rule)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_rule/code_scanning_alert_rule_severity.dart';@immutable final class WebhookCodeScanningAlertClosedByUserAlertRule {const WebhookCodeScanningAlertClosedByUserAlertRule({required this.description, required this.id, required this.severity, this.fullDescription, this.help = const Omittable.absent(), this.helpUri = const Omittable.absent(), this.name, this.tags = const Omittable.absent(), });

factory WebhookCodeScanningAlertClosedByUserAlertRule.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertClosedByUserAlertRule(
  description: json['description'] as String,
  fullDescription: json['full_description'] as String?,
  help: json.containsKey('help') ? Omittable(json['help'] as String?) : const Omittable.absent(),
  helpUri: json.containsKey('help_uri') ? Omittable(json['help_uri'] as String?) : const Omittable.absent(),
  id: json['id'] as String,
  name: json['name'] as String?,
  severity: json['severity'] != null ? CodeScanningAlertRuleSeverity.fromJson(json['severity'] as String) : null,
  tags: json.containsKey('tags') ? Omittable((json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
); }

/// A short description of the rule used to detect the alert.
final String description;

final String? fullDescription;

final Omittable<String?> help;

/// A link to the documentation for the rule used to detect the alert.
final Omittable<String?> helpUri;

/// A unique identifier for the rule used to detect the alert.
final String id;

final String? name;

/// The severity of the alert.
final CodeScanningAlertRuleSeverity? severity;

final Omittable<List<String>?> tags;

Map<String, dynamic> toJson() { return {
  'description': description,
  'full_description': ?fullDescription,
  if (help.isPresent) 'help': help.value,
  if (helpUri.isPresent) 'help_uri': helpUri.value,
  'id': id,
  'name': ?name,
  'severity': severity?.toJson(),
  if (tags.isPresent) 'tags': tags.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('severity'); } 
WebhookCodeScanningAlertClosedByUserAlertRule copyWith({String? description, String? Function()? fullDescription, Omittable<String?>? help, Omittable<String?>? helpUri, String? id, String? Function()? name, CodeScanningAlertRuleSeverity? Function()? severity, Omittable<List<String>?>? tags, }) { return WebhookCodeScanningAlertClosedByUserAlertRule(
  description: description ?? this.description,
  fullDescription: fullDescription != null ? fullDescription() : this.fullDescription,
  help: help ?? this.help,
  helpUri: helpUri ?? this.helpUri,
  id: id ?? this.id,
  name: name != null ? name() : this.name,
  severity: severity != null ? severity() : this.severity,
  tags: tags ?? this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCodeScanningAlertClosedByUserAlertRule &&
          description == other.description &&
          fullDescription == other.fullDescription &&
          help == other.help &&
          helpUri == other.helpUri &&
          id == other.id &&
          name == other.name &&
          severity == other.severity &&
          tags.isPresent == other.tags.isPresent &&
          listEquals(tags.value, other.tags.value);

@override int get hashCode => Object.hash(description, fullDescription, help, helpUri, id, name, severity, Object.hashAll(tags.value ?? const []));

@override String toString() => 'WebhookCodeScanningAlertClosedByUserAlertRule(description: $description, fullDescription: $fullDescription, help: $help, helpUri: $helpUri, id: $id, name: $name, severity: $severity, tags: $tags)';

 }
