// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArgoConfigSettingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the enablement value of Argo Smart Routing.
sealed class ArgoConfigSettingValue {const ArgoConfigSettingValue();

factory ArgoConfigSettingValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ArgoConfigSettingValue$Unknown(json),
}; }

static const ArgoConfigSettingValue $on = ArgoConfigSettingValue$$on._();

static const ArgoConfigSettingValue off = ArgoConfigSettingValue$off._();

static const List<ArgoConfigSettingValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ArgoConfigSettingValue$Unknown; } 
@override String toString() => 'ArgoConfigSettingValue($value)';

 }
@immutable final class ArgoConfigSettingValue$$on extends ArgoConfigSettingValue {const ArgoConfigSettingValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ArgoConfigSettingValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ArgoConfigSettingValue$off extends ArgoConfigSettingValue {const ArgoConfigSettingValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ArgoConfigSettingValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ArgoConfigSettingValue$Unknown extends ArgoConfigSettingValue {const ArgoConfigSettingValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ArgoConfigSettingValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
