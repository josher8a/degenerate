// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotAlertSecurityAdvisory (inline: Severity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The severity of the vulnerability.
sealed class DependabotAlertSecurityAdvisorySeverity {const DependabotAlertSecurityAdvisorySeverity();

factory DependabotAlertSecurityAdvisorySeverity.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'critical' => critical,
  _ => DependabotAlertSecurityAdvisorySeverity$Unknown(json),
}; }

static const DependabotAlertSecurityAdvisorySeverity low = DependabotAlertSecurityAdvisorySeverity$low._();

static const DependabotAlertSecurityAdvisorySeverity medium = DependabotAlertSecurityAdvisorySeverity$medium._();

static const DependabotAlertSecurityAdvisorySeverity high = DependabotAlertSecurityAdvisorySeverity$high._();

static const DependabotAlertSecurityAdvisorySeverity critical = DependabotAlertSecurityAdvisorySeverity$critical._();

static const List<DependabotAlertSecurityAdvisorySeverity> values = [low, medium, high, critical];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'critical' => 'critical',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotAlertSecurityAdvisorySeverity$Unknown; } 
@override String toString() => 'DependabotAlertSecurityAdvisorySeverity($value)';

 }
@immutable final class DependabotAlertSecurityAdvisorySeverity$low extends DependabotAlertSecurityAdvisorySeverity {const DependabotAlertSecurityAdvisorySeverity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertSecurityAdvisorySeverity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class DependabotAlertSecurityAdvisorySeverity$medium extends DependabotAlertSecurityAdvisorySeverity {const DependabotAlertSecurityAdvisorySeverity$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertSecurityAdvisorySeverity$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class DependabotAlertSecurityAdvisorySeverity$high extends DependabotAlertSecurityAdvisorySeverity {const DependabotAlertSecurityAdvisorySeverity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertSecurityAdvisorySeverity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class DependabotAlertSecurityAdvisorySeverity$critical extends DependabotAlertSecurityAdvisorySeverity {const DependabotAlertSecurityAdvisorySeverity$critical._();

@override String get value => 'critical';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertSecurityAdvisorySeverity$critical;

@override int get hashCode => 'critical'.hashCode;

 }
@immutable final class DependabotAlertSecurityAdvisorySeverity$Unknown extends DependabotAlertSecurityAdvisorySeverity {const DependabotAlertSecurityAdvisorySeverity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlertSecurityAdvisorySeverity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
