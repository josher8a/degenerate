// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryReceivedCreditsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryReceivedCreditsStatus {const GetTreasuryReceivedCreditsStatus();

factory GetTreasuryReceivedCreditsStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'succeeded' => succeeded,
  _ => GetTreasuryReceivedCreditsStatus$Unknown(json),
}; }

static const GetTreasuryReceivedCreditsStatus failed = GetTreasuryReceivedCreditsStatus$failed._();

static const GetTreasuryReceivedCreditsStatus succeeded = GetTreasuryReceivedCreditsStatus$succeeded._();

static const List<GetTreasuryReceivedCreditsStatus> values = [failed, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryReceivedCreditsStatus$Unknown; } 
@override String toString() => 'GetTreasuryReceivedCreditsStatus($value)';

 }
@immutable final class GetTreasuryReceivedCreditsStatus$failed extends GetTreasuryReceivedCreditsStatus {const GetTreasuryReceivedCreditsStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryReceivedCreditsStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class GetTreasuryReceivedCreditsStatus$succeeded extends GetTreasuryReceivedCreditsStatus {const GetTreasuryReceivedCreditsStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryReceivedCreditsStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class GetTreasuryReceivedCreditsStatus$Unknown extends GetTreasuryReceivedCreditsStatus {const GetTreasuryReceivedCreditsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryReceivedCreditsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
