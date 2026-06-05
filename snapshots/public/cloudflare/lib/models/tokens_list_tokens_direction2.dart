// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokensListTokensDirection2

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
sealed class TokensListTokensDirection2 {const TokensListTokensDirection2();

factory TokensListTokensDirection2.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => TokensListTokensDirection2$Unknown(json),
}; }

static const TokensListTokensDirection2 asc = TokensListTokensDirection2$asc._();

static const TokensListTokensDirection2 desc = TokensListTokensDirection2$desc._();

static const List<TokensListTokensDirection2> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TokensListTokensDirection2$Unknown; } 
@override String toString() => 'TokensListTokensDirection2($value)';

 }
@immutable final class TokensListTokensDirection2$asc extends TokensListTokensDirection2 {const TokensListTokensDirection2$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is TokensListTokensDirection2$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class TokensListTokensDirection2$desc extends TokensListTokensDirection2 {const TokensListTokensDirection2$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is TokensListTokensDirection2$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class TokensListTokensDirection2$Unknown extends TokensListTokensDirection2 {const TokensListTokensDirection2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TokensListTokensDirection2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
