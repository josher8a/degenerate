// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryReceivedCredit (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
@immutable final class TreasuryReceivedCreditStatus {const TreasuryReceivedCreditStatus._(this.value);

factory TreasuryReceivedCreditStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'succeeded' => succeeded,
  _ => TreasuryReceivedCreditStatus._(json),
}; }

static const TreasuryReceivedCreditStatus failed = TreasuryReceivedCreditStatus._('failed');

static const TreasuryReceivedCreditStatus succeeded = TreasuryReceivedCreditStatus._('succeeded');

static const List<TreasuryReceivedCreditStatus> values = [failed, succeeded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedCreditStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryReceivedCreditStatus($value)';

 }
