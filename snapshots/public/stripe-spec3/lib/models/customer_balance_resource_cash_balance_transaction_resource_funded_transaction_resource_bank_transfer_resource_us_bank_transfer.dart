// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The banking network used for this funding.
sealed class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork();

factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'domestic_wire_us' => domesticWireUs,
  'swift' => swift,
  _ => CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$Unknown(json),
}; }

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork ach = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$ach._();

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork domesticWireUs = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$domesticWireUs._();

static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork swift = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$swift._();

static const List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork> values = [ach, domesticWireUs, swift];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'domestic_wire_us' => 'domesticWireUs',
  'swift' => 'swift',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$Unknown; } 
@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork($value)';

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$ach extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$domesticWireUs extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$domesticWireUs._();

@override String get value => 'domestic_wire_us';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$domesticWireUs;

@override int get hashCode => 'domestic_wire_us'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$swift extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$Unknown extends CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer({this.network, this.senderName, });

factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer.fromJson(Map<String, dynamic> json) { return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer(
  network: json['network'] != null ? CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork.fromJson(json['network'] as String) : null,
  senderName: json['sender_name'] as String?,
); }

/// The banking network used for this funding.
final CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork? network;

/// The full name of the sender, as supplied by the sending bank.
final String? senderName;

Map<String, dynamic> toJson() { return {
  if (network != null) 'network': network?.toJson(),
  'sender_name': ?senderName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'network', 'sender_name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final senderName$ = senderName;
if (senderName$ != null) {
  if (senderName$.length > 5000) { errors.add('senderName: length must be <= 5000'); }
}
return errors; } 
CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer copyWith({CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransferNetwork? Function()? network, String? Function()? senderName, }) { return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer(
  network: network != null ? network() : this.network,
  senderName: senderName != null ? senderName() : this.senderName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer &&
          network == other.network &&
          senderName == other.senderName;

@override int get hashCode => Object.hash(network, senderName);

@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer(network: $network, senderName: $senderName)';

 }
