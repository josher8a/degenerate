// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PredefinedEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PredefinedEntryType {const PredefinedEntryType._(this.value);

factory PredefinedEntryType.fromJson(String json) { return switch (json) {
  'predefined' => predefined,
  _ => PredefinedEntryType._(json),
}; }

static const PredefinedEntryType predefined = PredefinedEntryType._('predefined');

static const List<PredefinedEntryType> values = [predefined];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PredefinedEntryType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PredefinedEntryType($value)';

 }
