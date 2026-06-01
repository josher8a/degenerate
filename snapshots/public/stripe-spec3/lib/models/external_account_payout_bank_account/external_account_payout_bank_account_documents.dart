// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/bank_account_ownership_verification.dart';@immutable final class ExternalAccountPayoutBankAccountDocuments {const ExternalAccountPayoutBankAccountDocuments({this.bankAccountOwnershipVerification});

factory ExternalAccountPayoutBankAccountDocuments.fromJson(Map<String, dynamic> json) { return ExternalAccountPayoutBankAccountDocuments(
  bankAccountOwnershipVerification: json['bank_account_ownership_verification'] != null ? BankAccountOwnershipVerification.fromJson(json['bank_account_ownership_verification'] as Map<String, dynamic>) : null,
); }

final BankAccountOwnershipVerification? bankAccountOwnershipVerification;

Map<String, dynamic> toJson() { return {
  if (bankAccountOwnershipVerification != null) 'bank_account_ownership_verification': bankAccountOwnershipVerification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_account_ownership_verification'}.contains(key)); } 
ExternalAccountPayoutBankAccountDocuments copyWith({BankAccountOwnershipVerification? Function()? bankAccountOwnershipVerification}) { return ExternalAccountPayoutBankAccountDocuments(
  bankAccountOwnershipVerification: bankAccountOwnershipVerification != null ? bankAccountOwnershipVerification() : this.bankAccountOwnershipVerification,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ExternalAccountPayoutBankAccountDocuments &&
          bankAccountOwnershipVerification == other.bankAccountOwnershipVerification; } 
@override int get hashCode { return bankAccountOwnershipVerification.hashCode; } 
@override String toString() { return 'ExternalAccountPayoutBankAccountDocuments(bankAccountOwnershipVerification: $bankAccountOwnershipVerification)'; } 
 }
