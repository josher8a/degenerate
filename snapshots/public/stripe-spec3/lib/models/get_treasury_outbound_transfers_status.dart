// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryOutboundTransfersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus();

factory GetTreasuryOutboundTransfersStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'posted' => posted,
  'processing' => processing,
  'returned' => returned,
  _ => GetTreasuryOutboundTransfersStatus$Unknown(json),
}; }

static const GetTreasuryOutboundTransfersStatus canceled = GetTreasuryOutboundTransfersStatus$canceled._();

static const GetTreasuryOutboundTransfersStatus failed = GetTreasuryOutboundTransfersStatus$failed._();

static const GetTreasuryOutboundTransfersStatus posted = GetTreasuryOutboundTransfersStatus$posted._();

static const GetTreasuryOutboundTransfersStatus processing = GetTreasuryOutboundTransfersStatus$processing._();

static const GetTreasuryOutboundTransfersStatus returned = GetTreasuryOutboundTransfersStatus$returned._();

static const List<GetTreasuryOutboundTransfersStatus> values = [canceled, failed, posted, processing, returned];

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
bool get isUnknown { return this is GetTreasuryOutboundTransfersStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() failed, required W Function() posted, required W Function() processing, required W Function() returned, required W Function(String value) $unknown, }) { return switch (this) {
      GetTreasuryOutboundTransfersStatus$canceled() => canceled(),
      GetTreasuryOutboundTransfersStatus$failed() => failed(),
      GetTreasuryOutboundTransfersStatus$posted() => posted(),
      GetTreasuryOutboundTransfersStatus$processing() => processing(),
      GetTreasuryOutboundTransfersStatus$returned() => returned(),
      GetTreasuryOutboundTransfersStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? failed, W Function()? posted, W Function()? processing, W Function()? returned, W Function(String value)? $unknown, }) { return switch (this) {
      GetTreasuryOutboundTransfersStatus$canceled() => canceled != null ? canceled() : orElse(value),
      GetTreasuryOutboundTransfersStatus$failed() => failed != null ? failed() : orElse(value),
      GetTreasuryOutboundTransfersStatus$posted() => posted != null ? posted() : orElse(value),
      GetTreasuryOutboundTransfersStatus$processing() => processing != null ? processing() : orElse(value),
      GetTreasuryOutboundTransfersStatus$returned() => returned != null ? returned() : orElse(value),
      GetTreasuryOutboundTransfersStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetTreasuryOutboundTransfersStatus($value)';

 }
@immutable final class GetTreasuryOutboundTransfersStatus$canceled extends GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundTransfersStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetTreasuryOutboundTransfersStatus$failed extends GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundTransfersStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class GetTreasuryOutboundTransfersStatus$posted extends GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundTransfersStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class GetTreasuryOutboundTransfersStatus$processing extends GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundTransfersStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class GetTreasuryOutboundTransfersStatus$returned extends GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus$returned._();

@override String get value => 'returned';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryOutboundTransfersStatus$returned;

@override int get hashCode => 'returned'.hashCode;

 }
@immutable final class GetTreasuryOutboundTransfersStatus$Unknown extends GetTreasuryOutboundTransfersStatus {const GetTreasuryOutboundTransfersStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryOutboundTransfersStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
