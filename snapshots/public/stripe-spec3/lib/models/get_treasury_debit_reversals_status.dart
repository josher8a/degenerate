// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryDebitReversalsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetTreasuryDebitReversalsStatus {const GetTreasuryDebitReversalsStatus._(this.value);

factory GetTreasuryDebitReversalsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'completed' => completed,
  'processing' => processing,
  _ => GetTreasuryDebitReversalsStatus._(json),
}; }

static const GetTreasuryDebitReversalsStatus canceled = GetTreasuryDebitReversalsStatus._('canceled');

static const GetTreasuryDebitReversalsStatus completed = GetTreasuryDebitReversalsStatus._('completed');

static const GetTreasuryDebitReversalsStatus processing = GetTreasuryDebitReversalsStatus._('processing');

static const List<GetTreasuryDebitReversalsStatus> values = [canceled, completed, processing];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'completed' => 'completed',
  'processing' => 'processing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryDebitReversalsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetTreasuryDebitReversalsStatus($value)';

 }
