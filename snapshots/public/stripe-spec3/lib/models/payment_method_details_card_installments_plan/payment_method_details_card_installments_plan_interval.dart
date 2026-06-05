// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsCardInstallmentsPlan (inline: Interval)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card.
/// One of `month`.
sealed class PaymentMethodDetailsCardInstallmentsPlanInterval {const PaymentMethodDetailsCardInstallmentsPlanInterval();

factory PaymentMethodDetailsCardInstallmentsPlanInterval.fromJson(String json) { return switch (json) {
  'month' => month,
  _ => PaymentMethodDetailsCardInstallmentsPlanInterval$Unknown(json),
}; }

static const PaymentMethodDetailsCardInstallmentsPlanInterval month = PaymentMethodDetailsCardInstallmentsPlanInterval$month._();

static const List<PaymentMethodDetailsCardInstallmentsPlanInterval> values = [month];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'month' => 'month',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodDetailsCardInstallmentsPlanInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() month, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodDetailsCardInstallmentsPlanInterval$month() => month(),
      PaymentMethodDetailsCardInstallmentsPlanInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? month, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodDetailsCardInstallmentsPlanInterval$month() => month != null ? month() : orElse(value),
      PaymentMethodDetailsCardInstallmentsPlanInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodDetailsCardInstallmentsPlanInterval($value)';

 }
@immutable final class PaymentMethodDetailsCardInstallmentsPlanInterval$month extends PaymentMethodDetailsCardInstallmentsPlanInterval {const PaymentMethodDetailsCardInstallmentsPlanInterval$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCardInstallmentsPlanInterval$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class PaymentMethodDetailsCardInstallmentsPlanInterval$Unknown extends PaymentMethodDetailsCardInstallmentsPlanInterval {const PaymentMethodDetailsCardInstallmentsPlanInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsCardInstallmentsPlanInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
