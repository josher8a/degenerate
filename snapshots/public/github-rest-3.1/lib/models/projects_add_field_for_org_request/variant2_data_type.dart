// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsAddFieldForOrgRequest (inline: Variant2 > DataType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field's data type.
sealed class Variant2DataType {const Variant2DataType();

factory Variant2DataType.fromJson(String json) { return switch (json) {
  'text' => text,
  'number' => number,
  'date' => date,
  _ => Variant2DataType$Unknown(json),
}; }

static const Variant2DataType text = Variant2DataType$text._();

static const Variant2DataType number = Variant2DataType$number._();

static const Variant2DataType date = Variant2DataType$date._();

static const List<Variant2DataType> values = [text, number, date];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'number' => 'number',
  'date' => 'date',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Variant2DataType$Unknown; } 
@override String toString() => 'Variant2DataType($value)';

 }
@immutable final class Variant2DataType$text extends Variant2DataType {const Variant2DataType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is Variant2DataType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class Variant2DataType$number extends Variant2DataType {const Variant2DataType$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is Variant2DataType$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class Variant2DataType$date extends Variant2DataType {const Variant2DataType$date._();

@override String get value => 'date';

@override bool operator ==(Object other) => identical(this, other) || other is Variant2DataType$date;

@override int get hashCode => 'date'.hashCode;

 }
@immutable final class Variant2DataType$Unknown extends Variant2DataType {const Variant2DataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant2DataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
