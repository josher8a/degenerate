// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutboundPaymentsPaymentMethodDetails (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the payment method used in the OutboundPayment.
sealed class OutboundPaymentsPaymentMethodDetailsType {const OutboundPaymentsPaymentMethodDetailsType();

factory OutboundPaymentsPaymentMethodDetailsType.fromJson(String json) { return switch (json) {
  'financial_account' => financialAccount,
  'us_bank_account' => usBankAccount,
  _ => OutboundPaymentsPaymentMethodDetailsType$Unknown(json),
}; }

static const OutboundPaymentsPaymentMethodDetailsType financialAccount = OutboundPaymentsPaymentMethodDetailsType$financialAccount._();

static const OutboundPaymentsPaymentMethodDetailsType usBankAccount = OutboundPaymentsPaymentMethodDetailsType$usBankAccount._();

static const List<OutboundPaymentsPaymentMethodDetailsType> values = [financialAccount, usBankAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'financial_account' => 'financialAccount',
  'us_bank_account' => 'usBankAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OutboundPaymentsPaymentMethodDetailsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() financialAccount, required W Function() usBankAccount, required W Function(String value) $unknown, }) { return switch (this) {
      OutboundPaymentsPaymentMethodDetailsType$financialAccount() => financialAccount(),
      OutboundPaymentsPaymentMethodDetailsType$usBankAccount() => usBankAccount(),
      OutboundPaymentsPaymentMethodDetailsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? financialAccount, W Function()? usBankAccount, W Function(String value)? $unknown, }) { return switch (this) {
      OutboundPaymentsPaymentMethodDetailsType$financialAccount() => financialAccount != null ? financialAccount() : orElse(value),
      OutboundPaymentsPaymentMethodDetailsType$usBankAccount() => usBankAccount != null ? usBankAccount() : orElse(value),
      OutboundPaymentsPaymentMethodDetailsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OutboundPaymentsPaymentMethodDetailsType($value)';

 }
@immutable final class OutboundPaymentsPaymentMethodDetailsType$financialAccount extends OutboundPaymentsPaymentMethodDetailsType {const OutboundPaymentsPaymentMethodDetailsType$financialAccount._();

@override String get value => 'financial_account';

@override bool operator ==(Object other) => identical(this, other) || other is OutboundPaymentsPaymentMethodDetailsType$financialAccount;

@override int get hashCode => 'financial_account'.hashCode;

 }
@immutable final class OutboundPaymentsPaymentMethodDetailsType$usBankAccount extends OutboundPaymentsPaymentMethodDetailsType {const OutboundPaymentsPaymentMethodDetailsType$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is OutboundPaymentsPaymentMethodDetailsType$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class OutboundPaymentsPaymentMethodDetailsType$Unknown extends OutboundPaymentsPaymentMethodDetailsType {const OutboundPaymentsPaymentMethodDetailsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutboundPaymentsPaymentMethodDetailsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
