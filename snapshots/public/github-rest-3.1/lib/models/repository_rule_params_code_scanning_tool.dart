// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The severity level at which code scanning results that raise alerts block a reference update. For more information on alert severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)."
@immutable final class AlertsThreshold {const AlertsThreshold._(this.value);

factory AlertsThreshold.fromJson(String json) { return switch (json) {
  'none' => none,
  'errors' => errors,
  'errors_and_warnings' => errorsAndWarnings,
  'all' => all,
  _ => AlertsThreshold._(json),
}; }

static const AlertsThreshold none = AlertsThreshold._('none');

static const AlertsThreshold errors = AlertsThreshold._('errors');

static const AlertsThreshold errorsAndWarnings = AlertsThreshold._('errors_and_warnings');

static const AlertsThreshold all = AlertsThreshold._('all');

static const List<AlertsThreshold> values = [none, errors, errorsAndWarnings, all];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AlertsThreshold && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AlertsThreshold($value)';

 }
/// The severity level at which code scanning results that raise security alerts block a reference update. For more information on security severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)."
@immutable final class SecurityAlertsThreshold {const SecurityAlertsThreshold._(this.value);

factory SecurityAlertsThreshold.fromJson(String json) { return switch (json) {
  'none' => none,
  'critical' => critical,
  'high_or_higher' => highOrHigher,
  'medium_or_higher' => mediumOrHigher,
  'all' => all,
  _ => SecurityAlertsThreshold._(json),
}; }

static const SecurityAlertsThreshold none = SecurityAlertsThreshold._('none');

static const SecurityAlertsThreshold critical = SecurityAlertsThreshold._('critical');

static const SecurityAlertsThreshold highOrHigher = SecurityAlertsThreshold._('high_or_higher');

static const SecurityAlertsThreshold mediumOrHigher = SecurityAlertsThreshold._('medium_or_higher');

static const SecurityAlertsThreshold all = SecurityAlertsThreshold._('all');

static const List<SecurityAlertsThreshold> values = [none, critical, highOrHigher, mediumOrHigher, all];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAlertsThreshold && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityAlertsThreshold($value)';

 }
/// A tool that must provide code scanning results for this rule to pass.
@immutable final class RepositoryRuleParamsCodeScanningTool {const RepositoryRuleParamsCodeScanningTool({required this.alertsThreshold, required this.securityAlertsThreshold, required this.tool, });

factory RepositoryRuleParamsCodeScanningTool.fromJson(Map<String, dynamic> json) { return RepositoryRuleParamsCodeScanningTool(
  alertsThreshold: AlertsThreshold.fromJson(json['alerts_threshold'] as String),
  securityAlertsThreshold: SecurityAlertsThreshold.fromJson(json['security_alerts_threshold'] as String),
  tool: json['tool'] as String,
); }

/// The severity level at which code scanning results that raise alerts block a reference update. For more information on alert severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)."
final AlertsThreshold alertsThreshold;

/// The severity level at which code scanning results that raise security alerts block a reference update. For more information on security severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)."
final SecurityAlertsThreshold securityAlertsThreshold;

/// The name of a code scanning tool
final String tool;

Map<String, dynamic> toJson() { return {
  'alerts_threshold': alertsThreshold.toJson(),
  'security_alerts_threshold': securityAlertsThreshold.toJson(),
  'tool': tool,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('alerts_threshold') &&
      json.containsKey('security_alerts_threshold') &&
      json.containsKey('tool') && json['tool'] is String; } 
RepositoryRuleParamsCodeScanningTool copyWith({AlertsThreshold? alertsThreshold, SecurityAlertsThreshold? securityAlertsThreshold, String? tool, }) { return RepositoryRuleParamsCodeScanningTool(
  alertsThreshold: alertsThreshold ?? this.alertsThreshold,
  securityAlertsThreshold: securityAlertsThreshold ?? this.securityAlertsThreshold,
  tool: tool ?? this.tool,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleParamsCodeScanningTool &&
          alertsThreshold == other.alertsThreshold &&
          securityAlertsThreshold == other.securityAlertsThreshold &&
          tool == other.tool;

@override int get hashCode => Object.hash(alertsThreshold, securityAlertsThreshold, tool);

@override String toString() => 'RepositoryRuleParamsCodeScanningTool(alertsThreshold: $alertsThreshold, securityAlertsThreshold: $securityAlertsThreshold, tool: $tool)';

 }
