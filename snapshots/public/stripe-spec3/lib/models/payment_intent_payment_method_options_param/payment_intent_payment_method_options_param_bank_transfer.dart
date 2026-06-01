// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_customer_balance_bank_transfer_payment_method_options/checkout_customer_balance_bank_transfer_payment_method_options_requested_address_types.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_type.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/eu_bank_transfer.dart';@immutable final class Payment_intent_payment_method_options_paramBankTransfer {const Payment_intent_payment_method_options_paramBankTransfer({required this.type, this.euBankTransfer, this.requestedAddressTypes, });

factory Payment_intent_payment_method_options_paramBankTransfer.fromJson(Map<String, dynamic> json) { return Payment_intent_payment_method_options_paramBankTransfer(
  euBankTransfer: json['eu_bank_transfer'] != null ? EuBankTransfer.fromJson(json['eu_bank_transfer'] as Map<String, dynamic>) : null,
  requestedAddressTypes: (json['requested_address_types'] as List<dynamic>?)?.map((e) => CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes.fromJson(e as String)).toList(),
  type: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType.fromJson(json['type'] as String),
); }

final EuBankTransfer? euBankTransfer;

final List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes>? requestedAddressTypes;

final CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType type;

Map<String, dynamic> toJson() { return {
  if (euBankTransfer != null) 'eu_bank_transfer': euBankTransfer?.toJson(),
  if (requestedAddressTypes != null) 'requested_address_types': requestedAddressTypes?.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Payment_intent_payment_method_options_paramBankTransfer copyWith({EuBankTransfer Function()? euBankTransfer, List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes> Function()? requestedAddressTypes, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType? type, }) { return Payment_intent_payment_method_options_paramBankTransfer(
  euBankTransfer: euBankTransfer != null ? euBankTransfer() : this.euBankTransfer,
  requestedAddressTypes: requestedAddressTypes != null ? requestedAddressTypes() : this.requestedAddressTypes,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Payment_intent_payment_method_options_paramBankTransfer &&
          euBankTransfer == other.euBankTransfer &&
          listEquals(requestedAddressTypes, other.requestedAddressTypes) &&
          type == other.type; } 
@override int get hashCode { return Object.hash(euBankTransfer, Object.hashAll(requestedAddressTypes ?? const []), type); } 
@override String toString() { return 'Payment_intent_payment_method_options_paramBankTransfer(euBankTransfer: $euBankTransfer, requestedAddressTypes: $requestedAddressTypes, type: $type)'; } 
 }
