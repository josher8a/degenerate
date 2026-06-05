// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryTransactionsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryTransactionsOrderBy {const GetTreasuryTransactionsOrderBy();

factory GetTreasuryTransactionsOrderBy.fromJson(String json) { return switch (json) {
  'created' => created,
  'posted_at' => postedAt,
  _ => GetTreasuryTransactionsOrderBy$Unknown(json),
}; }

static const GetTreasuryTransactionsOrderBy created = GetTreasuryTransactionsOrderBy$created._();

static const GetTreasuryTransactionsOrderBy postedAt = GetTreasuryTransactionsOrderBy$postedAt._();

static const List<GetTreasuryTransactionsOrderBy> values = [created, postedAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'posted_at' => 'postedAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryTransactionsOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() postedAt, required W Function(String value) $unknown, }) { return switch (this) {
      GetTreasuryTransactionsOrderBy$created() => created(),
      GetTreasuryTransactionsOrderBy$postedAt() => postedAt(),
      GetTreasuryTransactionsOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? postedAt, W Function(String value)? $unknown, }) { return switch (this) {
      GetTreasuryTransactionsOrderBy$created() => created != null ? created() : orElse(value),
      GetTreasuryTransactionsOrderBy$postedAt() => postedAt != null ? postedAt() : orElse(value),
      GetTreasuryTransactionsOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetTreasuryTransactionsOrderBy($value)';

 }
@immutable final class GetTreasuryTransactionsOrderBy$created extends GetTreasuryTransactionsOrderBy {const GetTreasuryTransactionsOrderBy$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryTransactionsOrderBy$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class GetTreasuryTransactionsOrderBy$postedAt extends GetTreasuryTransactionsOrderBy {const GetTreasuryTransactionsOrderBy$postedAt._();

@override String get value => 'posted_at';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryTransactionsOrderBy$postedAt;

@override int get hashCode => 'posted_at'.hashCode;

 }
@immutable final class GetTreasuryTransactionsOrderBy$Unknown extends GetTreasuryTransactionsOrderBy {const GetTreasuryTransactionsOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryTransactionsOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
