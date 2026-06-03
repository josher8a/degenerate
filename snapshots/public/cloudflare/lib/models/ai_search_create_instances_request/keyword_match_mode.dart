// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: RetrievalOptions > KeywordMatchMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how keyword search terms are matched. exact_match requires all terms to appear (AND); fuzzy_match returns results containing any term (OR). Defaults to exact_match.
@immutable final class KeywordMatchMode {const KeywordMatchMode._(this.value);

factory KeywordMatchMode.fromJson(String json) { return switch (json) {
  'exact_match' => exactMatch,
  'fuzzy_match' => fuzzyMatch,
  _ => KeywordMatchMode._(json),
}; }

static const KeywordMatchMode exactMatch = KeywordMatchMode._('exact_match');

static const KeywordMatchMode fuzzyMatch = KeywordMatchMode._('fuzzy_match');

static const List<KeywordMatchMode> values = [exactMatch, fuzzyMatch];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exact_match' => 'exactMatch',
  'fuzzy_match' => 'fuzzyMatch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is KeywordMatchMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'KeywordMatchMode($value)';

 }
