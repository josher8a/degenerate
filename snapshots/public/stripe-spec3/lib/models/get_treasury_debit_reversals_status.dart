// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryDebitReversalsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryDebitReversalsStatus {const GetTreasuryDebitReversalsStatus();

factory GetTreasuryDebitReversalsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'completed' => completed,
  'processing' => processing,
  _ => GetTreasuryDebitReversalsStatus$Unknown(json),
}; }

static const GetTreasuryDebitReversalsStatus canceled = GetTreasuryDebitReversalsStatus$canceled._();

static const GetTreasuryDebitReversalsStatus completed = GetTreasuryDebitReversalsStatus$completed._();

static const GetTreasuryDebitReversalsStatus processing = GetTreasuryDebitReversalsStatus$processing._();

static const List<GetTreasuryDebitReversalsStatus> values = [canceled, completed, processing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'completed' => 'completed',
  'processing' => 'processing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryDebitReversalsStatus$Unknown; } 
@override String toString() => 'GetTreasuryDebitReversalsStatus($value)';

 }
@immutable final class GetTreasuryDebitReversalsStatus$canceled extends GetTreasuryDebitReversalsStatus {const GetTreasuryDebitReversalsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryDebitReversalsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetTreasuryDebitReversalsStatus$completed extends GetTreasuryDebitReversalsStatus {const GetTreasuryDebitReversalsStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryDebitReversalsStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class GetTreasuryDebitReversalsStatus$processing extends GetTreasuryDebitReversalsStatus {const GetTreasuryDebitReversalsStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryDebitReversalsStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class GetTreasuryDebitReversalsStatus$Unknown extends GetTreasuryDebitReversalsStatus {const GetTreasuryDebitReversalsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryDebitReversalsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
