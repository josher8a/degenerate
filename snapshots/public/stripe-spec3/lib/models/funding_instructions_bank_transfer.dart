// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FundingInstructionsBankTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_financial_address.dart';/// The bank_transfer type
sealed class FundingInstructionsBankTransferType {const FundingInstructionsBankTransferType();

factory FundingInstructionsBankTransferType.fromJson(String json) { return switch (json) {
  'eu_bank_transfer' => euBankTransfer,
  'jp_bank_transfer' => jpBankTransfer,
  _ => FundingInstructionsBankTransferType$Unknown(json),
}; }

static const FundingInstructionsBankTransferType euBankTransfer = FundingInstructionsBankTransferType$euBankTransfer._();

static const FundingInstructionsBankTransferType jpBankTransfer = FundingInstructionsBankTransferType$jpBankTransfer._();

static const List<FundingInstructionsBankTransferType> values = [euBankTransfer, jpBankTransfer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eu_bank_transfer' => 'euBankTransfer',
  'jp_bank_transfer' => 'jpBankTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FundingInstructionsBankTransferType$Unknown; } 
@override String toString() => 'FundingInstructionsBankTransferType($value)';

 }
@immutable final class FundingInstructionsBankTransferType$euBankTransfer extends FundingInstructionsBankTransferType {const FundingInstructionsBankTransferType$euBankTransfer._();

@override String get value => 'eu_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferType$euBankTransfer;

@override int get hashCode => 'eu_bank_transfer'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferType$jpBankTransfer extends FundingInstructionsBankTransferType {const FundingInstructionsBankTransferType$jpBankTransfer._();

@override String get value => 'jp_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferType$jpBankTransfer;

@override int get hashCode => 'jp_bank_transfer'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferType$Unknown extends FundingInstructionsBankTransferType {const FundingInstructionsBankTransferType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FundingInstructionsBankTransferType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class FundingInstructionsBankTransfer {const FundingInstructionsBankTransfer({required this.country, required this.financialAddresses, required this.type, });

factory FundingInstructionsBankTransfer.fromJson(Map<String, dynamic> json) { return FundingInstructionsBankTransfer(
  country: json['country'] as String,
  financialAddresses: (json['financial_addresses'] as List<dynamic>).map((e) => FundingInstructionsBankTransferFinancialAddress.fromJson(e as Map<String, dynamic>)).toList(),
  type: FundingInstructionsBankTransferType.fromJson(json['type'] as String),
); }

/// The country of the bank account to fund
final String country;

/// A list of financial addresses that can be used to fund a particular balance
final List<FundingInstructionsBankTransferFinancialAddress> financialAddresses;

/// The bank_transfer type
final FundingInstructionsBankTransferType type;

Map<String, dynamic> toJson() { return {
  'country': country,
  'financial_addresses': financialAddresses.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String &&
      json.containsKey('financial_addresses') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
return errors; } 
FundingInstructionsBankTransfer copyWith({String? country, List<FundingInstructionsBankTransferFinancialAddress>? financialAddresses, FundingInstructionsBankTransferType? type, }) { return FundingInstructionsBankTransfer(
  country: country ?? this.country,
  financialAddresses: financialAddresses ?? this.financialAddresses,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FundingInstructionsBankTransfer &&
          country == other.country &&
          listEquals(financialAddresses, other.financialAddresses) &&
          type == other.type;

@override int get hashCode => Object.hash(country, Object.hashAll(financialAddresses), type);

@override String toString() => 'FundingInstructionsBankTransfer(country: $country, financialAddresses: $financialAddresses, type: $type)';

 }
