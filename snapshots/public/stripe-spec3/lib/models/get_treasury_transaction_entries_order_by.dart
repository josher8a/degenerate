// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryTransactionEntriesOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryTransactionEntriesOrderBy {const GetTreasuryTransactionEntriesOrderBy();

factory GetTreasuryTransactionEntriesOrderBy.fromJson(String json) { return switch (json) {
  'created' => created,
  'effective_at' => effectiveAt,
  _ => GetTreasuryTransactionEntriesOrderBy$Unknown(json),
}; }

static const GetTreasuryTransactionEntriesOrderBy created = GetTreasuryTransactionEntriesOrderBy$created._();

static const GetTreasuryTransactionEntriesOrderBy effectiveAt = GetTreasuryTransactionEntriesOrderBy$effectiveAt._();

static const List<GetTreasuryTransactionEntriesOrderBy> values = [created, effectiveAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'effective_at' => 'effectiveAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryTransactionEntriesOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() effectiveAt, required W Function(String value) $unknown, }) { return switch (this) {
      GetTreasuryTransactionEntriesOrderBy$created() => created(),
      GetTreasuryTransactionEntriesOrderBy$effectiveAt() => effectiveAt(),
      GetTreasuryTransactionEntriesOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? effectiveAt, W Function(String value)? $unknown, }) { return switch (this) {
      GetTreasuryTransactionEntriesOrderBy$created() => created != null ? created() : orElse(value),
      GetTreasuryTransactionEntriesOrderBy$effectiveAt() => effectiveAt != null ? effectiveAt() : orElse(value),
      GetTreasuryTransactionEntriesOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetTreasuryTransactionEntriesOrderBy($value)';

 }
@immutable final class GetTreasuryTransactionEntriesOrderBy$created extends GetTreasuryTransactionEntriesOrderBy {const GetTreasuryTransactionEntriesOrderBy$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryTransactionEntriesOrderBy$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class GetTreasuryTransactionEntriesOrderBy$effectiveAt extends GetTreasuryTransactionEntriesOrderBy {const GetTreasuryTransactionEntriesOrderBy$effectiveAt._();

@override String get value => 'effective_at';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryTransactionEntriesOrderBy$effectiveAt;

@override int get hashCode => 'effective_at'.hashCode;

 }
@immutable final class GetTreasuryTransactionEntriesOrderBy$Unknown extends GetTreasuryTransactionEntriesOrderBy {const GetTreasuryTransactionEntriesOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryTransactionEntriesOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
