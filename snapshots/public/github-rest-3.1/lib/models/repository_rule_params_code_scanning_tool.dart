// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleParamsCodeScanningTool

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The severity level at which code scanning results that raise alerts block a reference update. For more information on alert severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)."
sealed class AlertsThreshold {const AlertsThreshold();

factory AlertsThreshold.fromJson(String json) { return switch (json) {
  'none' => none,
  'errors' => errors,
  'errors_and_warnings' => errorsAndWarnings,
  'all' => all,
  _ => AlertsThreshold$Unknown(json),
}; }

static const AlertsThreshold none = AlertsThreshold$none._();

static const AlertsThreshold errors = AlertsThreshold$errors._();

static const AlertsThreshold errorsAndWarnings = AlertsThreshold$errorsAndWarnings._();

static const AlertsThreshold all = AlertsThreshold$all._();

static const List<AlertsThreshold> values = [none, errors, errorsAndWarnings, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'errors' => 'errors',
  'errors_and_warnings' => 'errorsAndWarnings',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AlertsThreshold$Unknown; } 
@override String toString() => 'AlertsThreshold($value)';

 }
@immutable final class AlertsThreshold$none extends AlertsThreshold {const AlertsThreshold$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AlertsThreshold$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AlertsThreshold$errors extends AlertsThreshold {const AlertsThreshold$errors._();

@override String get value => 'errors';

@override bool operator ==(Object other) => identical(this, other) || other is AlertsThreshold$errors;

@override int get hashCode => 'errors'.hashCode;

 }
@immutable final class AlertsThreshold$errorsAndWarnings extends AlertsThreshold {const AlertsThreshold$errorsAndWarnings._();

@override String get value => 'errors_and_warnings';

@override bool operator ==(Object other) => identical(this, other) || other is AlertsThreshold$errorsAndWarnings;

@override int get hashCode => 'errors_and_warnings'.hashCode;

 }
@immutable final class AlertsThreshold$all extends AlertsThreshold {const AlertsThreshold$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is AlertsThreshold$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class AlertsThreshold$Unknown extends AlertsThreshold {const AlertsThreshold$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AlertsThreshold$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The severity level at which code scanning results that raise security alerts block a reference update. For more information on security severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)."
sealed class SecurityAlertsThreshold {const SecurityAlertsThreshold();

factory SecurityAlertsThreshold.fromJson(String json) { return switch (json) {
  'none' => none,
  'critical' => critical,
  'high_or_higher' => highOrHigher,
  'medium_or_higher' => mediumOrHigher,
  'all' => all,
  _ => SecurityAlertsThreshold$Unknown(json),
}; }

static const SecurityAlertsThreshold none = SecurityAlertsThreshold$none._();

static const SecurityAlertsThreshold critical = SecurityAlertsThreshold$critical._();

static const SecurityAlertsThreshold highOrHigher = SecurityAlertsThreshold$highOrHigher._();

static const SecurityAlertsThreshold mediumOrHigher = SecurityAlertsThreshold$mediumOrHigher._();

static const SecurityAlertsThreshold all = SecurityAlertsThreshold$all._();

static const List<SecurityAlertsThreshold> values = [none, critical, highOrHigher, mediumOrHigher, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'critical' => 'critical',
  'high_or_higher' => 'highOrHigher',
  'medium_or_higher' => 'mediumOrHigher',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAlertsThreshold$Unknown; } 
@override String toString() => 'SecurityAlertsThreshold($value)';

 }
@immutable final class SecurityAlertsThreshold$none extends SecurityAlertsThreshold {const SecurityAlertsThreshold$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAlertsThreshold$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class SecurityAlertsThreshold$critical extends SecurityAlertsThreshold {const SecurityAlertsThreshold$critical._();

@override String get value => 'critical';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAlertsThreshold$critical;

@override int get hashCode => 'critical'.hashCode;

 }
@immutable final class SecurityAlertsThreshold$highOrHigher extends SecurityAlertsThreshold {const SecurityAlertsThreshold$highOrHigher._();

@override String get value => 'high_or_higher';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAlertsThreshold$highOrHigher;

@override int get hashCode => 'high_or_higher'.hashCode;

 }
@immutable final class SecurityAlertsThreshold$mediumOrHigher extends SecurityAlertsThreshold {const SecurityAlertsThreshold$mediumOrHigher._();

@override String get value => 'medium_or_higher';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAlertsThreshold$mediumOrHigher;

@override int get hashCode => 'medium_or_higher'.hashCode;

 }
@immutable final class SecurityAlertsThreshold$all extends SecurityAlertsThreshold {const SecurityAlertsThreshold$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAlertsThreshold$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class SecurityAlertsThreshold$Unknown extends SecurityAlertsThreshold {const SecurityAlertsThreshold$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAlertsThreshold$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
