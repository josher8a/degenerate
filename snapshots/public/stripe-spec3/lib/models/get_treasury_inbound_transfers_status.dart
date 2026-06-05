// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryInboundTransfersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryInboundTransfersStatus {const GetTreasuryInboundTransfersStatus();

factory GetTreasuryInboundTransfersStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'processing' => processing,
  'succeeded' => succeeded,
  _ => GetTreasuryInboundTransfersStatus$Unknown(json),
}; }

static const GetTreasuryInboundTransfersStatus canceled = GetTreasuryInboundTransfersStatus$canceled._();

static const GetTreasuryInboundTransfersStatus failed = GetTreasuryInboundTransfersStatus$failed._();

static const GetTreasuryInboundTransfersStatus processing = GetTreasuryInboundTransfersStatus$processing._();

static const GetTreasuryInboundTransfersStatus succeeded = GetTreasuryInboundTransfersStatus$succeeded._();

static const List<GetTreasuryInboundTransfersStatus> values = [canceled, failed, processing, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'failed' => 'failed',
  'processing' => 'processing',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryInboundTransfersStatus$Unknown; } 
@override String toString() => 'GetTreasuryInboundTransfersStatus($value)';

 }
@immutable final class GetTreasuryInboundTransfersStatus$canceled extends GetTreasuryInboundTransfersStatus {const GetTreasuryInboundTransfersStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryInboundTransfersStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetTreasuryInboundTransfersStatus$failed extends GetTreasuryInboundTransfersStatus {const GetTreasuryInboundTransfersStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryInboundTransfersStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class GetTreasuryInboundTransfersStatus$processing extends GetTreasuryInboundTransfersStatus {const GetTreasuryInboundTransfersStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryInboundTransfersStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class GetTreasuryInboundTransfersStatus$succeeded extends GetTreasuryInboundTransfersStatus {const GetTreasuryInboundTransfersStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryInboundTransfersStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class GetTreasuryInboundTransfersStatus$Unknown extends GetTreasuryInboundTransfersStatus {const GetTreasuryInboundTransfersStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryInboundTransfersStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
