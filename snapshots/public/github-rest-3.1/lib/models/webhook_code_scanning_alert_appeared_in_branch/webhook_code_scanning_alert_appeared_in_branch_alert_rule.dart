// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_rule/code_scanning_alert_rule_severity.dart';@immutable final class WebhookCodeScanningAlertAppearedInBranchAlertRule {const WebhookCodeScanningAlertAppearedInBranchAlertRule({required this.description, required this.id, required this.severity, });

factory WebhookCodeScanningAlertAppearedInBranchAlertRule.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertAppearedInBranchAlertRule(
  description: json['description'] as String,
  id: json['id'] as String,
  severity: json['severity'] != null ? CodeScanningAlertRuleSeverity.fromJson(json['severity'] as String) : null,
); }

/// A short description of the rule used to detect the alert.
final String description;

/// A unique identifier for the rule used to detect the alert.
final String id;

/// The severity of the alert.
final CodeScanningAlertRuleSeverity? severity;

Map<String, dynamic> toJson() { return {
  'description': description,
  'id': id,
  'severity': severity != null ? severity?.toJson() : null,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('severity'); } 
WebhookCodeScanningAlertAppearedInBranchAlertRule copyWith({String? description, String? id, CodeScanningAlertRuleSeverity? Function()? severity, }) { return WebhookCodeScanningAlertAppearedInBranchAlertRule(
  description: description ?? this.description,
  id: id ?? this.id,
  severity: severity != null ? severity() : this.severity,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookCodeScanningAlertAppearedInBranchAlertRule &&
          description == other.description &&
          id == other.id &&
          severity == other.severity; } 
@override int get hashCode { return Object.hash(description, id, severity); } 
@override String toString() { return 'WebhookCodeScanningAlertAppearedInBranchAlertRule(description: $description, id: $id, severity: $severity)'; } 
 }
