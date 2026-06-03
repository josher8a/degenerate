// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokensListTokensDirection2

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
@immutable final class TokensListTokensDirection2 {const TokensListTokensDirection2._(this.value);

factory TokensListTokensDirection2.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => TokensListTokensDirection2._(json),
}; }

static const TokensListTokensDirection2 asc = TokensListTokensDirection2._('asc');

static const TokensListTokensDirection2 desc = TokensListTokensDirection2._('desc');

static const List<TokensListTokensDirection2> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TokensListTokensDirection2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TokensListTokensDirection2($value)';

 }
