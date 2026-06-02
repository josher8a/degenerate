// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// Iban Records contain E.U. bank account details per the SEPA format.
@immutable final class FundingInstructionsBankTransferIbanRecord {const FundingInstructionsBankTransferIbanRecord({required this.accountHolderAddress, required this.accountHolderName, required this.bankAddress, required this.bic, required this.country, required this.iban, });

factory FundingInstructionsBankTransferIbanRecord.fromJson(Map<String, dynamic> json) { return FundingInstructionsBankTransferIbanRecord(
  accountHolderAddress: Address.fromJson(json['account_holder_address'] as Map<String, dynamic>),
  accountHolderName: json['account_holder_name'] as String,
  bankAddress: Address.fromJson(json['bank_address'] as Map<String, dynamic>),
  bic: json['bic'] as String,
  country: json['country'] as String,
  iban: json['iban'] as String,
); }

final Address accountHolderAddress;

/// The name of the person or business that owns the bank account
final String accountHolderName;

final Address bankAddress;

/// The BIC/SWIFT code of the account.
final String bic;

/// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
final String country;

/// The IBAN of the account.
final String iban;

Map<String, dynamic> toJson() { return {
  'account_holder_address': accountHolderAddress.toJson(),
  'account_holder_name': accountHolderName,
  'bank_address': bankAddress.toJson(),
  'bic': bic,
  'country': country,
  'iban': iban,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_holder_address') &&
      json.containsKey('account_holder_name') && json['account_holder_name'] is String &&
      json.containsKey('bank_address') &&
      json.containsKey('bic') && json['bic'] is String &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('iban') && json['iban'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (accountHolderName.length > 5000) errors.add('accountHolderName: length must be <= 5000');
if (bic.length > 5000) errors.add('bic: length must be <= 5000');
if (country.length > 5000) errors.add('country: length must be <= 5000');
if (iban.length > 5000) errors.add('iban: length must be <= 5000');
return errors; } 
FundingInstructionsBankTransferIbanRecord copyWith({Address? accountHolderAddress, String? accountHolderName, Address? bankAddress, String? bic, String? country, String? iban, }) { return FundingInstructionsBankTransferIbanRecord(
  accountHolderAddress: accountHolderAddress ?? this.accountHolderAddress,
  accountHolderName: accountHolderName ?? this.accountHolderName,
  bankAddress: bankAddress ?? this.bankAddress,
  bic: bic ?? this.bic,
  country: country ?? this.country,
  iban: iban ?? this.iban,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FundingInstructionsBankTransferIbanRecord &&
          accountHolderAddress == other.accountHolderAddress &&
          accountHolderName == other.accountHolderName &&
          bankAddress == other.bankAddress &&
          bic == other.bic &&
          country == other.country &&
          iban == other.iban;

@override int get hashCode => Object.hash(accountHolderAddress, accountHolderName, bankAddress, bic, country, iban);

@override String toString() => 'FundingInstructionsBankTransferIbanRecord(accountHolderAddress: $accountHolderAddress, accountHolderName: $accountHolderName, bankAddress: $bankAddress, bic: $bic, country: $country, iban: $iban)';

 }
