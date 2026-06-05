// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryCreditReversalsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryCreditReversalsStatus {const GetTreasuryCreditReversalsStatus();

factory GetTreasuryCreditReversalsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'posted' => posted,
  'processing' => processing,
  _ => GetTreasuryCreditReversalsStatus$Unknown(json),
}; }

static const GetTreasuryCreditReversalsStatus canceled = GetTreasuryCreditReversalsStatus$canceled._();

static const GetTreasuryCreditReversalsStatus posted = GetTreasuryCreditReversalsStatus$posted._();

static const GetTreasuryCreditReversalsStatus processing = GetTreasuryCreditReversalsStatus$processing._();

static const List<GetTreasuryCreditReversalsStatus> values = [canceled, posted, processing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'posted' => 'posted',
  'processing' => 'processing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryCreditReversalsStatus$Unknown; } 
@override String toString() => 'GetTreasuryCreditReversalsStatus($value)';

 }
@immutable final class GetTreasuryCreditReversalsStatus$canceled extends GetTreasuryCreditReversalsStatus {const GetTreasuryCreditReversalsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryCreditReversalsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetTreasuryCreditReversalsStatus$posted extends GetTreasuryCreditReversalsStatus {const GetTreasuryCreditReversalsStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryCreditReversalsStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class GetTreasuryCreditReversalsStatus$processing extends GetTreasuryCreditReversalsStatus {const GetTreasuryCreditReversalsStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryCreditReversalsStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class GetTreasuryCreditReversalsStatus$Unknown extends GetTreasuryCreditReversalsStatus {const GetTreasuryCreditReversalsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryCreditReversalsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
