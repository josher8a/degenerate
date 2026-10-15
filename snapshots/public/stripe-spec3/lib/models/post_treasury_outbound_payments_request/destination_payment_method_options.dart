// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryOutboundPaymentsRequest (inline: DestinationPaymentMethodOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_treasury_outbound_payments_request/destination_payment_method_options_us_bank_account.dart';/// Payment method-specific configuration for this OutboundPayment.
@immutable final class DestinationPaymentMethodOptions {const DestinationPaymentMethodOptions({this.usBankAccount});

factory DestinationPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return DestinationPaymentMethodOptions(
  usBankAccount: json['us_bank_account'] != null ? DestinationPaymentMethodOptionsUsBankAccount.fromJson(json['us_bank_account']) : null,
); }

final DestinationPaymentMethodOptionsUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'us_bank_account'}.contains(key)); } 
DestinationPaymentMethodOptions copyWith({DestinationPaymentMethodOptionsUsBankAccount? Function()? usBankAccount}) { return DestinationPaymentMethodOptions(
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationPaymentMethodOptions &&
          usBankAccount == other.usBankAccount;

@override int get hashCode => usBankAccount.hashCode;

@override String toString() => 'DestinationPaymentMethodOptions(usBankAccount: $usBankAccount)';

 }
