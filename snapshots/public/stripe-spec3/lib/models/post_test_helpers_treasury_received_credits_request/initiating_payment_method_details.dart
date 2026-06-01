// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers/inbound_transfers_type.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_treasury_received_credits_request/initiating_payment_method_details_us_bank_account.dart';/// Initiating payment method details for the object.
@immutable final class InitiatingPaymentMethodDetails {const InitiatingPaymentMethodDetails({required this.type, this.usBankAccount, });

factory InitiatingPaymentMethodDetails.fromJson(Map<String, dynamic> json) { return InitiatingPaymentMethodDetails(
  type: InboundTransfersType.fromJson(json['type'] as String),
  usBankAccount: json['us_bank_account'] != null ? InitiatingPaymentMethodDetailsUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
); }

final InboundTransfersType type;

final InitiatingPaymentMethodDetailsUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
InitiatingPaymentMethodDetails copyWith({InboundTransfersType? type, InitiatingPaymentMethodDetailsUsBankAccount Function()? usBankAccount, }) { return InitiatingPaymentMethodDetails(
  type: type ?? this.type,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InitiatingPaymentMethodDetails &&
          type == other.type &&
          usBankAccount == other.usBankAccount; } 
@override int get hashCode { return Object.hash(type, usBankAccount); } 
@override String toString() { return 'InitiatingPaymentMethodDetails(type: $type, usBankAccount: $usBankAccount)'; } 
 }
