// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryOutboundTransfersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus._(this.value);

factory GetTreasuryOutboundTransfersStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'posted' => posted,
  'processing' => processing,
  'returned' => returned,
  _ => GetTreasuryOutboundTransfersStatus._(json),
}; }

static const GetTreasuryOutboundTransfersStatus canceled = GetTreasuryOutboundTransfersStatus._('canceled');

static const GetTreasuryOutboundTransfersStatus failed = GetTreasuryOutboundTransfersStatus._('failed');

static const GetTreasuryOutboundTransfersStatus posted = GetTreasuryOutboundTransfersStatus._('posted');

static const GetTreasuryOutboundTransfersStatus processing = GetTreasuryOutboundTransfersStatus._('processing');

static const GetTreasuryOutboundTransfersStatus returned = GetTreasuryOutboundTransfersStatus._('returned');

static const List<GetTreasuryOutboundTransfersStatus> values = [canceled, failed, posted, processing, returned];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryOutboundTransfersStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetTreasuryOutboundTransfersStatus($value)';

 }
