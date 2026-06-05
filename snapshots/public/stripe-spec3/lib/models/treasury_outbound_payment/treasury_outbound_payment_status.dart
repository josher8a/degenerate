// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryOutboundPayment (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been "confirmed" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
sealed class TreasuryOutboundPaymentStatus {const TreasuryOutboundPaymentStatus();

factory TreasuryOutboundPaymentStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'failed' => failed,
  'posted' => posted,
  'processing' => processing,
  'returned' => returned,
  _ => TreasuryOutboundPaymentStatus$Unknown(json),
}; }

static const TreasuryOutboundPaymentStatus canceled = TreasuryOutboundPaymentStatus$canceled._();

static const TreasuryOutboundPaymentStatus failed = TreasuryOutboundPaymentStatus$failed._();

static const TreasuryOutboundPaymentStatus posted = TreasuryOutboundPaymentStatus$posted._();

static const TreasuryOutboundPaymentStatus processing = TreasuryOutboundPaymentStatus$processing._();

static const TreasuryOutboundPaymentStatus returned = TreasuryOutboundPaymentStatus$returned._();

static const List<TreasuryOutboundPaymentStatus> values = [canceled, failed, posted, processing, returned];

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
bool get isUnknown { return this is TreasuryOutboundPaymentStatus$Unknown; } 
@override String toString() => 'TreasuryOutboundPaymentStatus($value)';

 }
@immutable final class TreasuryOutboundPaymentStatus$canceled extends TreasuryOutboundPaymentStatus {const TreasuryOutboundPaymentStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentStatus$failed extends TreasuryOutboundPaymentStatus {const TreasuryOutboundPaymentStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentStatus$posted extends TreasuryOutboundPaymentStatus {const TreasuryOutboundPaymentStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentStatus$processing extends TreasuryOutboundPaymentStatus {const TreasuryOutboundPaymentStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentStatus$returned extends TreasuryOutboundPaymentStatus {const TreasuryOutboundPaymentStatus$returned._();

@override String get value => 'returned';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentStatus$returned;

@override int get hashCode => 'returned'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentStatus$Unknown extends TreasuryOutboundPaymentStatus {const TreasuryOutboundPaymentStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryOutboundPaymentStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
