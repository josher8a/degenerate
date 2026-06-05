// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Details on why we couldn't commit the tax transaction.
sealed class TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason();

factory TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason.fromJson(String json) { return switch (json) {
  'another_payment_associated_with_calculation' => anotherPaymentAssociatedWithCalculation,
  'calculation_expired' => calculationExpired,
  'currency_mismatch' => currencyMismatch,
  'original_transaction_voided' => originalTransactionVoided,
  'unique_reference_violation' => uniqueReferenceViolation,
  _ => TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$Unknown(json),
}; }

static const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason anotherPaymentAssociatedWithCalculation = TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$anotherPaymentAssociatedWithCalculation._();

static const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason calculationExpired = TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$calculationExpired._();

static const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason currencyMismatch = TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$currencyMismatch._();

static const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason originalTransactionVoided = TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$originalTransactionVoided._();

static const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason uniqueReferenceViolation = TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$uniqueReferenceViolation._();

static const List<TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason> values = [anotherPaymentAssociatedWithCalculation, calculationExpired, currencyMismatch, originalTransactionVoided, uniqueReferenceViolation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'another_payment_associated_with_calculation' => 'anotherPaymentAssociatedWithCalculation',
  'calculation_expired' => 'calculationExpired',
  'currency_mismatch' => 'currencyMismatch',
  'original_transaction_voided' => 'originalTransactionVoided',
  'unique_reference_violation' => 'uniqueReferenceViolation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$Unknown; } 
@override String toString() => 'TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason($value)';

 }
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$anotherPaymentAssociatedWithCalculation extends TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$anotherPaymentAssociatedWithCalculation._();

@override String get value => 'another_payment_associated_with_calculation';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$anotherPaymentAssociatedWithCalculation;

@override int get hashCode => 'another_payment_associated_with_calculation'.hashCode;

 }
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$calculationExpired extends TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$calculationExpired._();

@override String get value => 'calculation_expired';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$calculationExpired;

@override int get hashCode => 'calculation_expired'.hashCode;

 }
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$currencyMismatch extends TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$currencyMismatch._();

@override String get value => 'currency_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$currencyMismatch;

@override int get hashCode => 'currency_mismatch'.hashCode;

 }
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$originalTransactionVoided extends TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$originalTransactionVoided._();

@override String get value => 'original_transaction_voided';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$originalTransactionVoided;

@override int get hashCode => 'original_transaction_voided'.hashCode;

 }
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$uniqueReferenceViolation extends TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$uniqueReferenceViolation._();

@override String get value => 'unique_reference_violation';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$uniqueReferenceViolation;

@override int get hashCode => 'unique_reference_violation'.hashCode;

 }
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$Unknown extends TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored {const TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored({required this.reason});

factory TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored(
  reason: TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason.fromJson(json['reason'] as String),
); }

/// Details on why we couldn't commit the tax transaction.
final TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason reason;

Map<String, dynamic> toJson() { return {
  'reason': reason.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reason'); } 
TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored copyWith({TaxProductResourceTaxAssociationTransactionAttemptsResourceErroredReason? reason}) { return TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored(
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored &&
          reason == other.reason;

@override int get hashCode => reason.hashCode;

@override String toString() => 'TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored(reason: $reason)';

 }
