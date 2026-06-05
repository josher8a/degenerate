// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InboundTransfers (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the payment method used in the InboundTransfer.
sealed class InboundTransfersType {const InboundTransfersType();

factory InboundTransfersType.fromJson(String json) { return switch (json) {
  'us_bank_account' => usBankAccount,
  _ => InboundTransfersType$Unknown(json),
}; }

static const InboundTransfersType usBankAccount = InboundTransfersType$usBankAccount._();

static const List<InboundTransfersType> values = [usBankAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'us_bank_account' => 'usBankAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InboundTransfersType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() usBankAccount, required W Function(String value) $unknown, }) { return switch (this) {
      InboundTransfersType$usBankAccount() => usBankAccount(),
      InboundTransfersType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? usBankAccount, W Function(String value)? $unknown, }) { return switch (this) {
      InboundTransfersType$usBankAccount() => usBankAccount != null ? usBankAccount() : orElse(value),
      InboundTransfersType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InboundTransfersType($value)';

 }
@immutable final class InboundTransfersType$usBankAccount extends InboundTransfersType {const InboundTransfersType$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is InboundTransfersType$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class InboundTransfersType$Unknown extends InboundTransfersType {const InboundTransfersType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InboundTransfersType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
