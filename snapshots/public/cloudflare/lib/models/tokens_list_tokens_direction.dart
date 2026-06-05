// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokensListTokensDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
sealed class TokensListTokensDirection {const TokensListTokensDirection();

factory TokensListTokensDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => TokensListTokensDirection$Unknown(json),
}; }

static const TokensListTokensDirection asc = TokensListTokensDirection$asc._();

static const TokensListTokensDirection desc = TokensListTokensDirection$desc._();

static const List<TokensListTokensDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TokensListTokensDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      TokensListTokensDirection$asc() => asc(),
      TokensListTokensDirection$desc() => desc(),
      TokensListTokensDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      TokensListTokensDirection$asc() => asc != null ? asc() : orElse(value),
      TokensListTokensDirection$desc() => desc != null ? desc() : orElse(value),
      TokensListTokensDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TokensListTokensDirection($value)';

 }
@immutable final class TokensListTokensDirection$asc extends TokensListTokensDirection {const TokensListTokensDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is TokensListTokensDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class TokensListTokensDirection$desc extends TokensListTokensDirection {const TokensListTokensDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is TokensListTokensDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class TokensListTokensDirection$Unknown extends TokensListTokensDirection {const TokensListTokensDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TokensListTokensDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
