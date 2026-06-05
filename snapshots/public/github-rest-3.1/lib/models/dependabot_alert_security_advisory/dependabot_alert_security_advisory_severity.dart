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
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() critical, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotAlertSecurityAdvisorySeverity$low() => low(),
      DependabotAlertSecurityAdvisorySeverity$medium() => medium(),
      DependabotAlertSecurityAdvisorySeverity$high() => high(),
      DependabotAlertSecurityAdvisorySeverity$critical() => critical(),
      DependabotAlertSecurityAdvisorySeverity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? critical, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotAlertSecurityAdvisorySeverity$low() => low != null ? low() : orElse(value),
      DependabotAlertSecurityAdvisorySeverity$medium() => medium != null ? medium() : orElse(value),
      DependabotAlertSecurityAdvisorySeverity$high() => high != null ? high() : orElse(value),
      DependabotAlertSecurityAdvisorySeverity$critical() => critical != null ? critical() : orElse(value),
      DependabotAlertSecurityAdvisorySeverity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
