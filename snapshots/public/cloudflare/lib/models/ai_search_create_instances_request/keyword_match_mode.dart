// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: RetrievalOptions > KeywordMatchMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how keyword search terms are matched. exact_match requires all terms to appear (AND); fuzzy_match returns results containing any term (OR). Defaults to exact_match.
sealed class KeywordMatchMode {const KeywordMatchMode();

factory KeywordMatchMode.fromJson(String json) { return switch (json) {
  'exact_match' => exactMatch,
  'fuzzy_match' => fuzzyMatch,
  _ => KeywordMatchMode$Unknown(json),
}; }

static const KeywordMatchMode exactMatch = KeywordMatchMode$exactMatch._();

static const KeywordMatchMode fuzzyMatch = KeywordMatchMode$fuzzyMatch._();

static const List<KeywordMatchMode> values = [exactMatch, fuzzyMatch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exact_match' => 'exactMatch',
  'fuzzy_match' => 'fuzzyMatch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is KeywordMatchMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() exactMatch, required W Function() fuzzyMatch, required W Function(String value) $unknown, }) { return switch (this) {
      KeywordMatchMode$exactMatch() => exactMatch(),
      KeywordMatchMode$fuzzyMatch() => fuzzyMatch(),
      KeywordMatchMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? exactMatch, W Function()? fuzzyMatch, W Function(String value)? $unknown, }) { return switch (this) {
      KeywordMatchMode$exactMatch() => exactMatch != null ? exactMatch() : orElse(value),
      KeywordMatchMode$fuzzyMatch() => fuzzyMatch != null ? fuzzyMatch() : orElse(value),
      KeywordMatchMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'KeywordMatchMode($value)';

 }
@immutable final class KeywordMatchMode$exactMatch extends KeywordMatchMode {const KeywordMatchMode$exactMatch._();

@override String get value => 'exact_match';

@override bool operator ==(Object other) => identical(this, other) || other is KeywordMatchMode$exactMatch;

@override int get hashCode => 'exact_match'.hashCode;

 }
@immutable final class KeywordMatchMode$fuzzyMatch extends KeywordMatchMode {const KeywordMatchMode$fuzzyMatch._();

@override String get value => 'fuzzy_match';

@override bool operator ==(Object other) => identical(this, other) || other is KeywordMatchMode$fuzzyMatch;

@override int get hashCode => 'fuzzy_match'.hashCode;

 }
@immutable final class KeywordMatchMode$Unknown extends KeywordMatchMode {const KeywordMatchMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is KeywordMatchMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
