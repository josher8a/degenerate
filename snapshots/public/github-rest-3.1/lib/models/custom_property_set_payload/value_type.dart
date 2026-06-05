// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPropertySetPayload (inline: ValueType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the value for the property
sealed class ValueType {const ValueType();

factory ValueType.fromJson(String json) { return switch (json) {
  'string' => string,
  'single_select' => singleSelect,
  'multi_select' => multiSelect,
  'true_false' => trueFalse,
  'url' => url,
  _ => ValueType$Unknown(json),
}; }

static const ValueType string = ValueType$string._();

static const ValueType singleSelect = ValueType$singleSelect._();

static const ValueType multiSelect = ValueType$multiSelect._();

static const ValueType trueFalse = ValueType$trueFalse._();

static const ValueType url = ValueType$url._();

static const List<ValueType> values = [string, singleSelect, multiSelect, trueFalse, url];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  'single_select' => 'singleSelect',
  'multi_select' => 'multiSelect',
  'true_false' => 'trueFalse',
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValueType$Unknown; } 
@override String toString() => 'ValueType($value)';

 }
@immutable final class ValueType$string extends ValueType {const ValueType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class ValueType$singleSelect extends ValueType {const ValueType$singleSelect._();

@override String get value => 'single_select';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$singleSelect;

@override int get hashCode => 'single_select'.hashCode;

 }
@immutable final class ValueType$multiSelect extends ValueType {const ValueType$multiSelect._();

@override String get value => 'multi_select';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$multiSelect;

@override int get hashCode => 'multi_select'.hashCode;

 }
@immutable final class ValueType$trueFalse extends ValueType {const ValueType$trueFalse._();

@override String get value => 'true_false';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$trueFalse;

@override int get hashCode => 'true_false'.hashCode;

 }
@immutable final class ValueType$url extends ValueType {const ValueType$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class ValueType$Unknown extends ValueType {const ValueType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
