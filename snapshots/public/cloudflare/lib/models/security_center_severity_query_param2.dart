// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityCenterSeverityQueryParam

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityCenterSeverityQueryParam2 {const SecurityCenterSeverityQueryParam2();

factory SecurityCenterSeverityQueryParam2.fromJson(String json) { return switch (json) {
  'low' => low,
  'moderate' => moderate,
  'critical' => critical,
  _ => SecurityCenterSeverityQueryParam2$Unknown(json),
}; }

static const SecurityCenterSeverityQueryParam2 low = SecurityCenterSeverityQueryParam2$low._();

static const SecurityCenterSeverityQueryParam2 moderate = SecurityCenterSeverityQueryParam2$moderate._();

static const SecurityCenterSeverityQueryParam2 critical = SecurityCenterSeverityQueryParam2$critical._();

static const List<SecurityCenterSeverityQueryParam2> values = [low, moderate, critical];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'moderate' => 'moderate',
  'critical' => 'critical',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityCenterSeverityQueryParam2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() moderate, required W Function() critical, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityCenterSeverityQueryParam2$low() => low(),
      SecurityCenterSeverityQueryParam2$moderate() => moderate(),
      SecurityCenterSeverityQueryParam2$critical() => critical(),
      SecurityCenterSeverityQueryParam2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? moderate, W Function()? critical, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityCenterSeverityQueryParam2$low() => low != null ? low() : orElse(value),
      SecurityCenterSeverityQueryParam2$moderate() => moderate != null ? moderate() : orElse(value),
      SecurityCenterSeverityQueryParam2$critical() => critical != null ? critical() : orElse(value),
      SecurityCenterSeverityQueryParam2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityCenterSeverityQueryParam2($value)';

 }
@immutable final class SecurityCenterSeverityQueryParam2$low extends SecurityCenterSeverityQueryParam2 {const SecurityCenterSeverityQueryParam2$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterSeverityQueryParam2$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class SecurityCenterSeverityQueryParam2$moderate extends SecurityCenterSeverityQueryParam2 {const SecurityCenterSeverityQueryParam2$moderate._();

@override String get value => 'moderate';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterSeverityQueryParam2$moderate;

@override int get hashCode => 'moderate'.hashCode;

 }
@immutable final class SecurityCenterSeverityQueryParam2$critical extends SecurityCenterSeverityQueryParam2 {const SecurityCenterSeverityQueryParam2$critical._();

@override String get value => 'critical';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterSeverityQueryParam2$critical;

@override int get hashCode => 'critical'.hashCode;

 }
@immutable final class SecurityCenterSeverityQueryParam2$Unknown extends SecurityCenterSeverityQueryParam2 {const SecurityCenterSeverityQueryParam2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityCenterSeverityQueryParam2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
