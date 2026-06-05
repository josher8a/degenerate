// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchListTokensOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order By Column Name
sealed class AiSearchListTokensOrderBy {const AiSearchListTokensOrderBy();

factory AiSearchListTokensOrderBy.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => AiSearchListTokensOrderBy$Unknown(json),
}; }

static const AiSearchListTokensOrderBy createdAt = AiSearchListTokensOrderBy$createdAt._();

static const List<AiSearchListTokensOrderBy> values = [createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchListTokensOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() createdAt, required W Function(String value) $unknown, }) { return switch (this) {
      AiSearchListTokensOrderBy$createdAt() => createdAt(),
      AiSearchListTokensOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? createdAt, W Function(String value)? $unknown, }) { return switch (this) {
      AiSearchListTokensOrderBy$createdAt() => createdAt != null ? createdAt() : orElse(value),
      AiSearchListTokensOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AiSearchListTokensOrderBy($value)';

 }
@immutable final class AiSearchListTokensOrderBy$createdAt extends AiSearchListTokensOrderBy {const AiSearchListTokensOrderBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchListTokensOrderBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class AiSearchListTokensOrderBy$Unknown extends AiSearchListTokensOrderBy {const AiSearchListTokensOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchListTokensOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
