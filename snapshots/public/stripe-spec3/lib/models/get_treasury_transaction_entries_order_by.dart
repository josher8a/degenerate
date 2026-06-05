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
