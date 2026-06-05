// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryReceivedDebitsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryReceivedDebitsStatus {const GetTreasuryReceivedDebitsStatus();

factory GetTreasuryReceivedDebitsStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'succeeded' => succeeded,
  _ => GetTreasuryReceivedDebitsStatus$Unknown(json),
}; }

static const GetTreasuryReceivedDebitsStatus failed = GetTreasuryReceivedDebitsStatus$failed._();

static const GetTreasuryReceivedDebitsStatus succeeded = GetTreasuryReceivedDebitsStatus$succeeded._();

static const List<GetTreasuryReceivedDebitsStatus> values = [failed, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryReceivedDebitsStatus$Unknown; } 
@override String toString() => 'GetTreasuryReceivedDebitsStatus($value)';

 }
@immutable final class GetTreasuryReceivedDebitsStatus$failed extends GetTreasuryReceivedDebitsStatus {const GetTreasuryReceivedDebitsStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryReceivedDebitsStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class GetTreasuryReceivedDebitsStatus$succeeded extends GetTreasuryReceivedDebitsStatus {const GetTreasuryReceivedDebitsStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryReceivedDebitsStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class GetTreasuryReceivedDebitsStatus$Unknown extends GetTreasuryReceivedDebitsStatus {const GetTreasuryReceivedDebitsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryReceivedDebitsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
