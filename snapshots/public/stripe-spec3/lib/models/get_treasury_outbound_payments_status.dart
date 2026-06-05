// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryOutboundPaymentsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryOutboundPaymentsStatus {const GetTreasuryOutboundPaymentsStatus();

factory GetTreasuryOutboundPaymentsStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'posted' => posted,
  'processing' => processing,
  'returned' => returned,
  _ => GetTreasuryOutboundPaymentsStatus$Unknown(json),
}; }

static const GetTreasuryOutboundPaymentsStatus canceled = GetTreasuryOutboundPaymentsStatus$canceled._();

static const GetTreasuryOutboundPaymentsStatus failed = GetTreasuryOutboundPaymentsStatus$failed._();

static const GetTreasuryOutboundPaymentsStatus posted = GetTreasuryOutboundPaymentsStatus$posted._();

static const GetTreasuryOutboundPaymentsStatus processing = GetTreasuryOutboundPaymentsStatus$processing._();

static const GetTreasuryOutboundPaymentsStatus returned = GetTreasuryOutboundPaymentsStatus$returned._();

static const List<GetTreasuryOutboundPaymentsStatus> values = [canceled, failed, posted, processing, returned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'failed' => 'failed',
  'posted' => 'posted',
  'processing' => 'processing',
  'returned' => 'returned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryOutboundPaymentsStatus$Unknown; } 
@override String toString() => 'GetTreasuryOutboundPaymentsStatus($value)';

 }
@immutable final class GetTreasuryOutboundPaymentsStatus$canceled extends GetTreasuryOutboundPaymentsStatus {const GetTreasuryOutboundPaymentsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundPaymentsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetTreasuryOutboundPaymentsStatus$failed extends GetTreasuryOutboundPaymentsStatus {const GetTreasuryOutboundPaymentsStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundPaymentsStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class GetTreasuryOutboundPaymentsStatus$posted extends GetTreasuryOutboundPaymentsStatus {const GetTreasuryOutboundPaymentsStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundPaymentsStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class GetTreasuryOutboundPaymentsStatus$processing extends GetTreasuryOutboundPaymentsStatus {const GetTreasuryOutboundPaymentsStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundPaymentsStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class GetTreasuryOutboundPaymentsStatus$returned extends GetTreasuryOutboundPaymentsStatus {const GetTreasuryOutboundPaymentsStatus$returned._();

@override String get value => 'returned';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundPaymentsStatus$returned;

@override int get hashCode => 'returned'.hashCode;

 }
@immutable final class GetTreasuryOutboundPaymentsStatus$Unknown extends GetTreasuryOutboundPaymentsStatus {const GetTreasuryOutboundPaymentsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryOutboundPaymentsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
