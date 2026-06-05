// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListGlobalAdvisoriesSeverity

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListGlobalAdvisoriesSeverity {const SecurityAdvisoriesListGlobalAdvisoriesSeverity();

factory SecurityAdvisoriesListGlobalAdvisoriesSeverity.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'critical' => critical,
  _ => SecurityAdvisoriesListGlobalAdvisoriesSeverity$Unknown(json),
}; }

static const SecurityAdvisoriesListGlobalAdvisoriesSeverity unknown = SecurityAdvisoriesListGlobalAdvisoriesSeverity$unknown._();

static const SecurityAdvisoriesListGlobalAdvisoriesSeverity low = SecurityAdvisoriesListGlobalAdvisoriesSeverity$low._();

static const SecurityAdvisoriesListGlobalAdvisoriesSeverity medium = SecurityAdvisoriesListGlobalAdvisoriesSeverity$medium._();

static const SecurityAdvisoriesListGlobalAdvisoriesSeverity high = SecurityAdvisoriesListGlobalAdvisoriesSeverity$high._();

static const SecurityAdvisoriesListGlobalAdvisoriesSeverity critical = SecurityAdvisoriesListGlobalAdvisoriesSeverity$critical._();

static const List<SecurityAdvisoriesListGlobalAdvisoriesSeverity> values = [unknown, low, medium, high, critical];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'critical' => 'critical',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoriesListGlobalAdvisoriesSeverity$Unknown; } 
@override String toString() => 'SecurityAdvisoriesListGlobalAdvisoriesSeverity($value)';

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSeverity$unknown extends SecurityAdvisoriesListGlobalAdvisoriesSeverity {const SecurityAdvisoriesListGlobalAdvisoriesSeverity$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSeverity$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSeverity$low extends SecurityAdvisoriesListGlobalAdvisoriesSeverity {const SecurityAdvisoriesListGlobalAdvisoriesSeverity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSeverity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSeverity$medium extends SecurityAdvisoriesListGlobalAdvisoriesSeverity {const SecurityAdvisoriesListGlobalAdvisoriesSeverity$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSeverity$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSeverity$high extends SecurityAdvisoriesListGlobalAdvisoriesSeverity {const SecurityAdvisoriesListGlobalAdvisoriesSeverity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSeverity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSeverity$critical extends SecurityAdvisoriesListGlobalAdvisoriesSeverity {const SecurityAdvisoriesListGlobalAdvisoriesSeverity$critical._();

@override String get value => 'critical';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSeverity$critical;

@override int get hashCode => 'critical'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSeverity$Unknown extends SecurityAdvisoriesListGlobalAdvisoriesSeverity {const SecurityAdvisoriesListGlobalAdvisoriesSeverity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListGlobalAdvisoriesSeverity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
