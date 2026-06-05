// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerFundingInstructionsRequest (inline: BankTransfer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_type.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/eu_bank_transfer.dart';sealed class BankTransferRequestedAddressTypes {const BankTransferRequestedAddressTypes();

factory BankTransferRequestedAddressTypes.fromJson(String json) { return switch (json) {
  'iban' => iban,
  'sort_code' => sortCode,
  'spei' => spei,
  'zengin' => zengin,
  _ => BankTransferRequestedAddressTypes$Unknown(json),
}; }

static const BankTransferRequestedAddressTypes iban = BankTransferRequestedAddressTypes$iban._();

static const BankTransferRequestedAddressTypes sortCode = BankTransferRequestedAddressTypes$sortCode._();

static const BankTransferRequestedAddressTypes spei = BankTransferRequestedAddressTypes$spei._();

static const BankTransferRequestedAddressTypes zengin = BankTransferRequestedAddressTypes$zengin._();

static const List<BankTransferRequestedAddressTypes> values = [iban, sortCode, spei, zengin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'iban' => 'iban',
  'sort_code' => 'sortCode',
  'spei' => 'spei',
  'zengin' => 'zengin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankTransferRequestedAddressTypes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iban, required W Function() sortCode, required W Function() spei, required W Function() zengin, required W Function(String value) $unknown, }) { return switch (this) {
      BankTransferRequestedAddressTypes$iban() => iban(),
      BankTransferRequestedAddressTypes$sortCode() => sortCode(),
      BankTransferRequestedAddressTypes$spei() => spei(),
      BankTransferRequestedAddressTypes$zengin() => zengin(),
      BankTransferRequestedAddressTypes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iban, W Function()? sortCode, W Function()? spei, W Function()? zengin, W Function(String value)? $unknown, }) { return switch (this) {
      BankTransferRequestedAddressTypes$iban() => iban != null ? iban() : orElse(value),
      BankTransferRequestedAddressTypes$sortCode() => sortCode != null ? sortCode() : orElse(value),
      BankTransferRequestedAddressTypes$spei() => spei != null ? spei() : orElse(value),
      BankTransferRequestedAddressTypes$zengin() => zengin != null ? zengin() : orElse(value),
      BankTransferRequestedAddressTypes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BankTransferRequestedAddressTypes($value)';

 }
@immutable final class BankTransferRequestedAddressTypes$iban extends BankTransferRequestedAddressTypes {const BankTransferRequestedAddressTypes$iban._();

@override String get value => 'iban';

@override bool operator ==(Object other) => identical(this, other) || other is BankTransferRequestedAddressTypes$iban;

@override int get hashCode => 'iban'.hashCode;

 }
@immutable final class BankTransferRequestedAddressTypes$sortCode extends BankTransferRequestedAddressTypes {const BankTransferRequestedAddressTypes$sortCode._();

@override String get value => 'sort_code';

@override bool operator ==(Object other) => identical(this, other) || other is BankTransferRequestedAddressTypes$sortCode;

@override int get hashCode => 'sort_code'.hashCode;

 }
@immutable final class BankTransferRequestedAddressTypes$spei extends BankTransferRequestedAddressTypes {const BankTransferRequestedAddressTypes$spei._();

@override String get value => 'spei';

@override bool operator ==(Object other) => identical(this, other) || other is BankTransferRequestedAddressTypes$spei;

@override int get hashCode => 'spei'.hashCode;

 }
@immutable final class BankTransferRequestedAddressTypes$zengin extends BankTransferRequestedAddressTypes {const BankTransferRequestedAddressTypes$zengin._();

@override String get value => 'zengin';

@override bool operator ==(Object other) => identical(this, other) || other is BankTransferRequestedAddressTypes$zengin;

@override int get hashCode => 'zengin'.hashCode;

 }
@immutable final class BankTransferRequestedAddressTypes$Unknown extends BankTransferRequestedAddressTypes {const BankTransferRequestedAddressTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankTransferRequestedAddressTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
