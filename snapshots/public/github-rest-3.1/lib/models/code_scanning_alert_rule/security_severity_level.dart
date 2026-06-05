// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertRule (inline: SecuritySeverityLevel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The security severity of the alert.
sealed class SecuritySeverityLevel {const SecuritySeverityLevel();

factory SecuritySeverityLevel.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'critical' => critical,
  'null' => $null,
  _ => SecuritySeverityLevel$Unknown(json),
}; }

static const SecuritySeverityLevel low = SecuritySeverityLevel$low._();

static const SecuritySeverityLevel medium = SecuritySeverityLevel$medium._();

static const SecuritySeverityLevel high = SecuritySeverityLevel$high._();

static const SecuritySeverityLevel critical = SecuritySeverityLevel$critical._();

static const SecuritySeverityLevel $null = SecuritySeverityLevel$$null._();

static const List<SecuritySeverityLevel> values = [low, medium, high, critical, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'critical' => 'critical',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecuritySeverityLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() critical, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      SecuritySeverityLevel$low() => low(),
      SecuritySeverityLevel$medium() => medium(),
      SecuritySeverityLevel$high() => high(),
      SecuritySeverityLevel$critical() => critical(),
      SecuritySeverityLevel$$null() => $null(),
      SecuritySeverityLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? critical, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      SecuritySeverityLevel$low() => low != null ? low() : orElse(value),
      SecuritySeverityLevel$medium() => medium != null ? medium() : orElse(value),
      SecuritySeverityLevel$high() => high != null ? high() : orElse(value),
      SecuritySeverityLevel$critical() => critical != null ? critical() : orElse(value),
      SecuritySeverityLevel$$null() => $null != null ? $null() : orElse(value),
      SecuritySeverityLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecuritySeverityLevel($value)';

 }
@immutable final class SecuritySeverityLevel$low extends SecuritySeverityLevel {const SecuritySeverityLevel$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is SecuritySeverityLevel$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class SecuritySeverityLevel$medium extends SecuritySeverityLevel {const SecuritySeverityLevel$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is SecuritySeverityLevel$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class SecuritySeverityLevel$high extends SecuritySeverityLevel {const SecuritySeverityLevel$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is SecuritySeverityLevel$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class SecuritySeverityLevel$critical extends SecuritySeverityLevel {const SecuritySeverityLevel$critical._();

@override String get value => 'critical';

@override bool operator ==(Object other) => identical(this, other) || other is SecuritySeverityLevel$critical;

@override int get hashCode => 'critical'.hashCode;

 }
@immutable final class SecuritySeverityLevel$$null extends SecuritySeverityLevel {const SecuritySeverityLevel$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is SecuritySeverityLevel$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class SecuritySeverityLevel$Unknown extends SecuritySeverityLevel {const SecuritySeverityLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecuritySeverityLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
