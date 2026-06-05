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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ArgoConfigSettingValue$$on() => $on(),
      ArgoConfigSettingValue$off() => off(),
      ArgoConfigSettingValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ArgoConfigSettingValue$$on() => $on != null ? $on() : orElse(value),
      ArgoConfigSettingValue$off() => off != null ? off() : orElse(value),
      ArgoConfigSettingValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
