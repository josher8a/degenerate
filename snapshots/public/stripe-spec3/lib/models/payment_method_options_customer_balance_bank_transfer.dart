// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_customer_balance_bank_transfer_payment_method_options/checkout_customer_balance_bank_transfer_payment_method_options_requested_address_types.dart';import 'package:pub_stripe_spec3/models/checkout_customer_balance_bank_transfer_payment_method_options/checkout_customer_balance_bank_transfer_payment_method_options_type.dart';import 'package:pub_stripe_spec3/models/payment_method_options_customer_balance_eu_bank_account.dart';/// 
@immutable final class PaymentMethodOptionsCustomerBalanceBankTransfer {const PaymentMethodOptionsCustomerBalanceBankTransfer({this.euBankTransfer, this.requestedAddressTypes, this.type, });

factory PaymentMethodOptionsCustomerBalanceBankTransfer.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsCustomerBalanceBankTransfer(
  euBankTransfer: json['eu_bank_transfer'] != null ? PaymentMethodOptionsCustomerBalanceEuBankAccount.fromJson(json['eu_bank_transfer'] as Map<String, dynamic>) : null,
  requestedAddressTypes: (json['requested_address_types'] as List<dynamic>?)?.map((e) => CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes.fromJson(e as String)).toList(),
  type: json['type'] != null ? CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType.fromJson(json['type'] as String) : null,
); }

final PaymentMethodOptionsCustomerBalanceEuBankAccount? euBankTransfer;

/// List of address types that should be returned in the financial_addresses response. If not specified, all valid types will be returned.
/// 
/// Permitted values include: `sort_code`, `zengin`, `iban`, or `spei`.
final List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes>? requestedAddressTypes;

/// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
final CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType? type;

Map<String, dynamic> toJson() { return {
  if (euBankTransfer != null) 'eu_bank_transfer': euBankTransfer?.toJson(),
  if (requestedAddressTypes != null) 'requested_address_types': requestedAddressTypes?.map((e) => e.toJson()).toList(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'eu_bank_transfer', 'requested_address_types', 'type'}.contains(key)); } 
PaymentMethodOptionsCustomerBalanceBankTransfer copyWith({PaymentMethodOptionsCustomerBalanceEuBankAccount Function()? euBankTransfer, List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes> Function()? requestedAddressTypes, CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType? Function()? type, }) { return PaymentMethodOptionsCustomerBalanceBankTransfer(
  euBankTransfer: euBankTransfer != null ? euBankTransfer() : this.euBankTransfer,
  requestedAddressTypes: requestedAddressTypes != null ? requestedAddressTypes() : this.requestedAddressTypes,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsCustomerBalanceBankTransfer &&
          euBankTransfer == other.euBankTransfer &&
          listEquals(requestedAddressTypes, other.requestedAddressTypes) &&
          type == other.type; } 
@override int get hashCode { return Object.hash(euBankTransfer, Object.hashAll(requestedAddressTypes ?? const []), type); } 
@override String toString() { return 'PaymentMethodOptionsCustomerBalanceBankTransfer(euBankTransfer: $euBankTransfer, requestedAddressTypes: $requestedAddressTypes, type: $type)'; } 
 }
