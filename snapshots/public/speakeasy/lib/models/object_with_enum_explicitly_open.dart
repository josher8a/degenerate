// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumExplicitlyOpen

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used only in requests but explicitly marked open
sealed class EnumUsedInRequestExplicitlyOpen {const EnumUsedInRequestExplicitlyOpen();

factory EnumUsedInRequestExplicitlyOpen.fromJson(String json) { return switch (json) {
  'alpha' => alpha,
  'beta' => beta,
  'gamma' => gamma,
  _ => EnumUsedInRequestExplicitlyOpen$Unknown(json),
}; }

static const EnumUsedInRequestExplicitlyOpen alpha = EnumUsedInRequestExplicitlyOpen$alpha._();

static const EnumUsedInRequestExplicitlyOpen beta = EnumUsedInRequestExplicitlyOpen$beta._();

static const EnumUsedInRequestExplicitlyOpen gamma = EnumUsedInRequestExplicitlyOpen$gamma._();

static const List<EnumUsedInRequestExplicitlyOpen> values = [alpha, beta, gamma];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'alpha' => 'alpha',
  'beta' => 'beta',
  'gamma' => 'gamma',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumUsedInRequestExplicitlyOpen$Unknown; } 
@override String toString() => 'EnumUsedInRequestExplicitlyOpen($value)';

 }
@immutable final class EnumUsedInRequestExplicitlyOpen$alpha extends EnumUsedInRequestExplicitlyOpen {const EnumUsedInRequestExplicitlyOpen$alpha._();

@override String get value => 'alpha';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInRequestExplicitlyOpen$alpha;

@override int get hashCode => 'alpha'.hashCode;

 }
@immutable final class EnumUsedInRequestExplicitlyOpen$beta extends EnumUsedInRequestExplicitlyOpen {const EnumUsedInRequestExplicitlyOpen$beta._();

@override String get value => 'beta';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInRequestExplicitlyOpen$beta;

@override int get hashCode => 'beta'.hashCode;

 }
@immutable final class EnumUsedInRequestExplicitlyOpen$gamma extends EnumUsedInRequestExplicitlyOpen {const EnumUsedInRequestExplicitlyOpen$gamma._();

@override String get value => 'gamma';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInRequestExplicitlyOpen$gamma;

@override int get hashCode => 'gamma'.hashCode;

 }
@immutable final class EnumUsedInRequestExplicitlyOpen$Unknown extends EnumUsedInRequestExplicitlyOpen {const EnumUsedInRequestExplicitlyOpen$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInRequestExplicitlyOpen$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
