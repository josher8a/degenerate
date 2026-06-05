// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NameOverrideGetEnumNameOverride

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An enum type
sealed class NameOverrideGetEnumNameOverride {const NameOverrideGetEnumNameOverride();

factory NameOverrideGetEnumNameOverride.fromJson(String json) { return switch (json) {
  'value1' => value1,
  'value2' => value2,
  'value3' => value3,
  _ => NameOverrideGetEnumNameOverride$Unknown(json),
}; }

static const NameOverrideGetEnumNameOverride value1 = NameOverrideGetEnumNameOverride$value1._();

static const NameOverrideGetEnumNameOverride value2 = NameOverrideGetEnumNameOverride$value2._();

static const NameOverrideGetEnumNameOverride value3 = NameOverrideGetEnumNameOverride$value3._();

static const List<NameOverrideGetEnumNameOverride> values = [value1, value2, value3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'value1' => 'value1',
  'value2' => 'value2',
  'value3' => 'value3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NameOverrideGetEnumNameOverride$Unknown; } 
@override String toString() => 'NameOverrideGetEnumNameOverride($value)';

 }
@immutable final class NameOverrideGetEnumNameOverride$value1 extends NameOverrideGetEnumNameOverride {const NameOverrideGetEnumNameOverride$value1._();

@override String get value => 'value1';

@override bool operator ==(Object other) => identical(this, other) || other is NameOverrideGetEnumNameOverride$value1;

@override int get hashCode => 'value1'.hashCode;

 }
@immutable final class NameOverrideGetEnumNameOverride$value2 extends NameOverrideGetEnumNameOverride {const NameOverrideGetEnumNameOverride$value2._();

@override String get value => 'value2';

@override bool operator ==(Object other) => identical(this, other) || other is NameOverrideGetEnumNameOverride$value2;

@override int get hashCode => 'value2'.hashCode;

 }
@immutable final class NameOverrideGetEnumNameOverride$value3 extends NameOverrideGetEnumNameOverride {const NameOverrideGetEnumNameOverride$value3._();

@override String get value => 'value3';

@override bool operator ==(Object other) => identical(this, other) || other is NameOverrideGetEnumNameOverride$value3;

@override int get hashCode => 'value3'.hashCode;

 }
@immutable final class NameOverrideGetEnumNameOverride$Unknown extends NameOverrideGetEnumNameOverride {const NameOverrideGetEnumNameOverride$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NameOverrideGetEnumNameOverride$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
