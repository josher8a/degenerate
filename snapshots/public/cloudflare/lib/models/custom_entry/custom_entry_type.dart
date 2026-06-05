// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CustomEntryType {const CustomEntryType();

factory CustomEntryType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  _ => CustomEntryType$Unknown(json),
}; }

static const CustomEntryType custom = CustomEntryType$custom._();

static const List<CustomEntryType> values = [custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomEntryType$Unknown; } 
@override String toString() => 'CustomEntryType($value)';

 }
@immutable final class CustomEntryType$custom extends CustomEntryType {const CustomEntryType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is CustomEntryType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class CustomEntryType$Unknown extends CustomEntryType {const CustomEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
