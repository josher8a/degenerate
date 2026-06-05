// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
sealed class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType();

factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType.fromJson(String json) { return switch (json) {
  'eu_bank_transfer' => euBankTransfer,
  'gb_bank_transfer' => gbBankTransfer,
  'jp_bank_transfer' => jpBankTransfer,
  'mx_bank_transfer' => mxBankTransfer,
  'us_bank_transfer' => usBankTransfer,
  _ => CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$Unknown(json),
}; }

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType euBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$euBankTransfer._();

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType gbBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$gbBankTransfer._();

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType jpBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$jpBankTransfer._();

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType mxBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$mxBankTransfer._();

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType usBankTransfer = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$usBankTransfer._();

static const List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType> values = [euBankTransfer, gbBankTransfer, jpBankTransfer, mxBankTransfer, usBankTransfer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eu_bank_transfer' => 'euBankTransfer',
  'gb_bank_transfer' => 'gbBankTransfer',
  'jp_bank_transfer' => 'jpBankTransfer',
  'mx_bank_transfer' => 'mxBankTransfer',
  'us_bank_transfer' => 'usBankTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() euBankTransfer, required W Function() gbBankTransfer, required W Function() jpBankTransfer, required W Function() mxBankTransfer, required W Function() usBankTransfer, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$euBankTransfer() => euBankTransfer(),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$gbBankTransfer() => gbBankTransfer(),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$jpBankTransfer() => jpBankTransfer(),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$mxBankTransfer() => mxBankTransfer(),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$usBankTransfer() => usBankTransfer(),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? euBankTransfer, W Function()? gbBankTransfer, W Function()? jpBankTransfer, W Function()? mxBankTransfer, W Function()? usBankTransfer, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$euBankTransfer() => euBankTransfer != null ? euBankTransfer() : orElse(value),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$gbBankTransfer() => gbBankTransfer != null ? gbBankTransfer() : orElse(value),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$jpBankTransfer() => jpBankTransfer != null ? jpBankTransfer() : orElse(value),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$mxBankTransfer() => mxBankTransfer != null ? mxBankTransfer() : orElse(value),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$usBankTransfer() => usBankTransfer != null ? usBankTransfer() : orElse(value),
      CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType($value)';

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$euBankTransfer extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$euBankTransfer._();

@override String get value => 'eu_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$euBankTransfer;

@override int get hashCode => 'eu_bank_transfer'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$gbBankTransfer extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$gbBankTransfer._();

@override String get value => 'gb_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$gbBankTransfer;

@override int get hashCode => 'gb_bank_transfer'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$jpBankTransfer extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$jpBankTransfer._();

@override String get value => 'jp_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$jpBankTransfer;

@override int get hashCode => 'jp_bank_transfer'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$mxBankTransfer extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$mxBankTransfer._();

@override String get value => 'mx_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$mxBankTransfer;

@override int get hashCode => 'mx_bank_transfer'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$usBankTransfer extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$usBankTransfer._();

@override String get value => 'us_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$usBankTransfer;

@override int get hashCode => 'us_bank_transfer'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$Unknown extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
