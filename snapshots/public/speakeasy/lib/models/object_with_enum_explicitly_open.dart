// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumExplicitlyOpen

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used only in requests but explicitly marked open
@immutable final class EnumUsedInRequestExplicitlyOpen {const EnumUsedInRequestExplicitlyOpen._(this.value);

factory EnumUsedInRequestExplicitlyOpen.fromJson(String json) { return switch (json) {
  'alpha' => alpha,
  'beta' => beta,
  'gamma' => gamma,
  _ => EnumUsedInRequestExplicitlyOpen._(json),
}; }

static const EnumUsedInRequestExplicitlyOpen alpha = EnumUsedInRequestExplicitlyOpen._('alpha');

static const EnumUsedInRequestExplicitlyOpen beta = EnumUsedInRequestExplicitlyOpen._('beta');

static const EnumUsedInRequestExplicitlyOpen gamma = EnumUsedInRequestExplicitlyOpen._('gamma');

static const List<EnumUsedInRequestExplicitlyOpen> values = [alpha, beta, gamma];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'alpha' => 'alpha',
  'beta' => 'beta',
  'gamma' => 'gamma',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInRequestExplicitlyOpen && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumUsedInRequestExplicitlyOpen($value)';

 }
@immutable final class ObjectWithEnumExplicitlyOpen {const ObjectWithEnumExplicitlyOpen({required this.mode, this.value, });

factory ObjectWithEnumExplicitlyOpen.fromJson(Map<String, dynamic> json) { return ObjectWithEnumExplicitlyOpen(
  mode: EnumUsedInRequestExplicitlyOpen.fromJson(json['mode'] as String),
  value: json['value'] as String?,
); }

/// Enum used only in requests but explicitly marked open
final EnumUsedInRequestExplicitlyOpen mode;

final String? value;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode'); } 
ObjectWithEnumExplicitlyOpen copyWith({EnumUsedInRequestExplicitlyOpen? mode, String? Function()? value, }) { return ObjectWithEnumExplicitlyOpen(
  mode: mode ?? this.mode,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithEnumExplicitlyOpen &&
          mode == other.mode &&
          value == other.value;

@override int get hashCode => Object.hash(mode, value);

@override String toString() => 'ObjectWithEnumExplicitlyOpen(mode: $mode, value: $value)';

 }
