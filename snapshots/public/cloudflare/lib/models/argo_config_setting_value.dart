// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArgoConfigSettingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the enablement value of Argo Smart Routing.
@immutable final class ArgoConfigSettingValue {const ArgoConfigSettingValue._(this.value);

factory ArgoConfigSettingValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ArgoConfigSettingValue._(json),
}; }

static const ArgoConfigSettingValue $on = ArgoConfigSettingValue._('on');

static const ArgoConfigSettingValue off = ArgoConfigSettingValue._('off');

static const List<ArgoConfigSettingValue> values = [$on, off];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ArgoConfigSettingValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ArgoConfigSettingValue($value)';

 }
