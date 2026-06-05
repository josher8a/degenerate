// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InboundTransfersPaymentMethodDetailsUsBankAccount (inline: AccountHolderType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Account holder type: individual or company.
sealed class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType();

factory InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$Unknown(json),
}; }

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType company = InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$company._();

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType individual = InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$individual._();

static const List<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType> values = [company, individual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'company' => 'company',
  'individual' => 'individual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() company, required W Function() individual, required W Function(String value) $unknown, }) { return switch (this) {
      InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$company() => company(),
      InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$individual() => individual(),
      InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? company, W Function()? individual, W Function(String value)? $unknown, }) { return switch (this) {
      InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$company() => company != null ? company() : orElse(value),
      InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$individual() => individual != null ? individual() : orElse(value),
      InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType($value)';

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$company extends InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$company._();

@override String get value => 'company';

@override bool operator ==(Object other) => identical(this, other) || other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$company;

@override int get hashCode => 'company'.hashCode;

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$individual extends InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$Unknown extends InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
