// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsExecuteSensitivityLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RulesetsExecuteSensitivityLevel {const RulesetsExecuteSensitivityLevel();

factory RulesetsExecuteSensitivityLevel.fromJson(String json) { return switch (json) {
  'default' => $default,
  'medium' => medium,
  'low' => low,
  'eoff' => eoff,
  _ => RulesetsExecuteSensitivityLevel$Unknown(json),
}; }

static const RulesetsExecuteSensitivityLevel $default = RulesetsExecuteSensitivityLevel$$default._();

static const RulesetsExecuteSensitivityLevel medium = RulesetsExecuteSensitivityLevel$medium._();

static const RulesetsExecuteSensitivityLevel low = RulesetsExecuteSensitivityLevel$low._();

static const RulesetsExecuteSensitivityLevel eoff = RulesetsExecuteSensitivityLevel$eoff._();

static const List<RulesetsExecuteSensitivityLevel> values = [$default, medium, low, eoff];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'medium' => 'medium',
  'low' => 'low',
  'eoff' => 'eoff',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsExecuteSensitivityLevel$Unknown; } 
@override String toString() => 'RulesetsExecuteSensitivityLevel($value)';

 }
@immutable final class RulesetsExecuteSensitivityLevel$$default extends RulesetsExecuteSensitivityLevel {const RulesetsExecuteSensitivityLevel$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsExecuteSensitivityLevel$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class RulesetsExecuteSensitivityLevel$medium extends RulesetsExecuteSensitivityLevel {const RulesetsExecuteSensitivityLevel$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsExecuteSensitivityLevel$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class RulesetsExecuteSensitivityLevel$low extends RulesetsExecuteSensitivityLevel {const RulesetsExecuteSensitivityLevel$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsExecuteSensitivityLevel$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class RulesetsExecuteSensitivityLevel$eoff extends RulesetsExecuteSensitivityLevel {const RulesetsExecuteSensitivityLevel$eoff._();

@override String get value => 'eoff';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsExecuteSensitivityLevel$eoff;

@override int get hashCode => 'eoff'.hashCode;

 }
@immutable final class RulesetsExecuteSensitivityLevel$Unknown extends RulesetsExecuteSensitivityLevel {const RulesetsExecuteSensitivityLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsExecuteSensitivityLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
