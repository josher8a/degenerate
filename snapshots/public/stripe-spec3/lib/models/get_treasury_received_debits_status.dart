// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryReceivedDebitsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetTreasuryReceivedDebitsStatus {const GetTreasuryReceivedDebitsStatus._(this.value);

factory GetTreasuryReceivedDebitsStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'succeeded' => succeeded,
  _ => GetTreasuryReceivedDebitsStatus._(json),
}; }

static const GetTreasuryReceivedDebitsStatus failed = GetTreasuryReceivedDebitsStatus._('failed');

static const GetTreasuryReceivedDebitsStatus succeeded = GetTreasuryReceivedDebitsStatus._('succeeded');

static const List<GetTreasuryReceivedDebitsStatus> values = [failed, succeeded];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryReceivedDebitsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetTreasuryReceivedDebitsStatus($value)';

 }
