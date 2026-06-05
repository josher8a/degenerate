// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryReceivedCredit (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
sealed class TreasuryReceivedCreditStatus {const TreasuryReceivedCreditStatus();

factory TreasuryReceivedCreditStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'succeeded' => succeeded,
  _ => TreasuryReceivedCreditStatus$Unknown(json),
}; }

static const TreasuryReceivedCreditStatus failed = TreasuryReceivedCreditStatus$failed._();

static const TreasuryReceivedCreditStatus succeeded = TreasuryReceivedCreditStatus$succeeded._();

static const List<TreasuryReceivedCreditStatus> values = [failed, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryReceivedCreditStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() failed, required W Function() succeeded, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryReceivedCreditStatus$failed() => failed(),
      TreasuryReceivedCreditStatus$succeeded() => succeeded(),
      TreasuryReceivedCreditStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? failed, W Function()? succeeded, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryReceivedCreditStatus$failed() => failed != null ? failed() : orElse(value),
      TreasuryReceivedCreditStatus$succeeded() => succeeded != null ? succeeded() : orElse(value),
      TreasuryReceivedCreditStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryReceivedCreditStatus($value)';

 }
@immutable final class TreasuryReceivedCreditStatus$failed extends TreasuryReceivedCreditStatus {const TreasuryReceivedCreditStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class TreasuryReceivedCreditStatus$succeeded extends TreasuryReceivedCreditStatus {const TreasuryReceivedCreditStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class TreasuryReceivedCreditStatus$Unknown extends TreasuryReceivedCreditStatus {const TreasuryReceivedCreditStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedCreditStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
