// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InboundTransfersPaymentMethodDetailsUsBankAccount (inline: AccountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Account type: checkings or savings. Defaults to checking if omitted.
sealed class InboundTransfersPaymentMethodDetailsUsBankAccountAccountType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType();

factory InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'savings' => savings,
  _ => InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$Unknown(json),
}; }

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType checking = InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$checking._();

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType savings = InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$savings._();

static const List<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType> values = [checking, savings];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checking' => 'checking',
  'savings' => 'savings',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$Unknown; } 
@override String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccountAccountType($value)';

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$checking extends InboundTransfersPaymentMethodDetailsUsBankAccountAccountType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$checking._();

@override String get value => 'checking';

@override bool operator ==(Object other) => identical(this, other) || other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$checking;

@override int get hashCode => 'checking'.hashCode;

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$savings extends InboundTransfersPaymentMethodDetailsUsBankAccountAccountType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$savings._();

@override String get value => 'savings';

@override bool operator ==(Object other) => identical(this, other) || other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$savings;

@override int get hashCode => 'savings'.hashCode;

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$Unknown extends InboundTransfersPaymentMethodDetailsUsBankAccountAccountType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
