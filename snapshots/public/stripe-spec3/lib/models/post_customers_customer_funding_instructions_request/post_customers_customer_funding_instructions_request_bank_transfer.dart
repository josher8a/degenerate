// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_type.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/eu_bank_transfer.dart';@immutable final class BankTransferRequestedAddressTypes {const BankTransferRequestedAddressTypes._(this.value);

factory BankTransferRequestedAddressTypes.fromJson(String json) { return switch (json) {
  'iban' => iban,
  'sort_code' => sortCode,
  'spei' => spei,
  'zengin' => zengin,
  _ => BankTransferRequestedAddressTypes._(json),
}; }

static const BankTransferRequestedAddressTypes iban = BankTransferRequestedAddressTypes._('iban');

static const BankTransferRequestedAddressTypes sortCode = BankTransferRequestedAddressTypes._('sort_code');

static const BankTransferRequestedAddressTypes spei = BankTransferRequestedAddressTypes._('spei');

static const BankTransferRequestedAddressTypes zengin = BankTransferRequestedAddressTypes._('zengin');

static const List<BankTransferRequestedAddressTypes> values = [iban, sortCode, spei, zengin];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BankTransferRequestedAddressTypes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BankTransferRequestedAddressTypes($value)';

 }
/// Additional parameters for `bank_transfer` funding types
@immutable final class PostCustomersCustomerFundingInstructionsRequestBankTransfer {const PostCustomersCustomerFundingInstructionsRequestBankTransfer({required this.type, this.euBankTransfer, this.requestedAddressTypes, });

factory PostCustomersCustomerFundingInstructionsRequestBankTransfer.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerFundingInstructionsRequestBankTransfer(
  euBankTransfer: json['eu_bank_transfer'] != null ? EuBankTransfer.fromJson(json['eu_bank_transfer'] as Map<String, dynamic>) : null,
  requestedAddressTypes: (json['requested_address_types'] as List<dynamic>?)?.map((e) => BankTransferRequestedAddressTypes.fromJson(e as String)).toList(),
  type: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType.fromJson(json['type'] as String),
); }

final EuBankTransfer? euBankTransfer;

final List<BankTransferRequestedAddressTypes>? requestedAddressTypes;

final CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType type;

Map<String, dynamic> toJson() { return {
  if (euBankTransfer != null) 'eu_bank_transfer': euBankTransfer?.toJson(),
  if (requestedAddressTypes != null) 'requested_address_types': requestedAddressTypes?.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostCustomersCustomerFundingInstructionsRequestBankTransfer copyWith({EuBankTransfer? Function()? euBankTransfer, List<BankTransferRequestedAddressTypes>? Function()? requestedAddressTypes, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType? type, }) { return PostCustomersCustomerFundingInstructionsRequestBankTransfer(
  euBankTransfer: euBankTransfer != null ? euBankTransfer() : this.euBankTransfer,
  requestedAddressTypes: requestedAddressTypes != null ? requestedAddressTypes() : this.requestedAddressTypes,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerFundingInstructionsRequestBankTransfer &&
          euBankTransfer == other.euBankTransfer &&
          listEquals(requestedAddressTypes, other.requestedAddressTypes) &&
          type == other.type;

@override int get hashCode => Object.hash(euBankTransfer, Object.hashAll(requestedAddressTypes ?? const []), type);

@override String toString() => 'PostCustomersCustomerFundingInstructionsRequestBankTransfer(euBankTransfer: $euBankTransfer, requestedAddressTypes: $requestedAddressTypes, type: $type)';

 }
