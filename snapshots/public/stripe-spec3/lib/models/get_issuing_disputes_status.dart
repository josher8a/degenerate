// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingDisputesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingDisputesStatus {const GetIssuingDisputesStatus();

factory GetIssuingDisputesStatus.fromJson(String json) { return switch (json) {
  'expired' => expired,
  'lost' => lost,
  'submitted' => submitted,
  'unsubmitted' => unsubmitted,
  'won' => won,
  _ => GetIssuingDisputesStatus$Unknown(json),
}; }

static const GetIssuingDisputesStatus expired = GetIssuingDisputesStatus$expired._();

static const GetIssuingDisputesStatus lost = GetIssuingDisputesStatus$lost._();

static const GetIssuingDisputesStatus submitted = GetIssuingDisputesStatus$submitted._();

static const GetIssuingDisputesStatus unsubmitted = GetIssuingDisputesStatus$unsubmitted._();

static const GetIssuingDisputesStatus won = GetIssuingDisputesStatus$won._();

static const List<GetIssuingDisputesStatus> values = [expired, lost, submitted, unsubmitted, won];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'expired' => 'expired',
  'lost' => 'lost',
  'submitted' => 'submitted',
  'unsubmitted' => 'unsubmitted',
  'won' => 'won',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingDisputesStatus$Unknown; } 
@override String toString() => 'GetIssuingDisputesStatus($value)';

 }
@immutable final class GetIssuingDisputesStatus$expired extends GetIssuingDisputesStatus {const GetIssuingDisputesStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingDisputesStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class GetIssuingDisputesStatus$lost extends GetIssuingDisputesStatus {const GetIssuingDisputesStatus$lost._();

@override String get value => 'lost';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingDisputesStatus$lost;

@override int get hashCode => 'lost'.hashCode;

 }
@immutable final class GetIssuingDisputesStatus$submitted extends GetIssuingDisputesStatus {const GetIssuingDisputesStatus$submitted._();

@override String get value => 'submitted';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingDisputesStatus$submitted;

@override int get hashCode => 'submitted'.hashCode;

 }
@immutable final class GetIssuingDisputesStatus$unsubmitted extends GetIssuingDisputesStatus {const GetIssuingDisputesStatus$unsubmitted._();

@override String get value => 'unsubmitted';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingDisputesStatus$unsubmitted;

@override int get hashCode => 'unsubmitted'.hashCode;

 }
@immutable final class GetIssuingDisputesStatus$won extends GetIssuingDisputesStatus {const GetIssuingDisputesStatus$won._();

@override String get value => 'won';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingDisputesStatus$won;

@override int get hashCode => 'won'.hashCode;

 }
@immutable final class GetIssuingDisputesStatus$Unknown extends GetIssuingDisputesStatus {const GetIssuingDisputesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingDisputesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
