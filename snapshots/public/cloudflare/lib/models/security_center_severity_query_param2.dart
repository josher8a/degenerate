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
