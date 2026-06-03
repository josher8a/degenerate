// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokensListTokensDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
@immutable final class TokensListTokensDirection {const TokensListTokensDirection._(this.value);

factory TokensListTokensDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => TokensListTokensDirection._(json),
}; }

static const TokensListTokensDirection asc = TokensListTokensDirection._('asc');

static const TokensListTokensDirection desc = TokensListTokensDirection._('desc');

static const List<TokensListTokensDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TokensListTokensDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TokensListTokensDirection($value)';

 }
