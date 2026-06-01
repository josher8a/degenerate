// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account/customer_payment_source_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/external_account_payout_bank_account_account_type.dart';/// The bank account this token will represent.
@immutable final class PostTokensRequestBankAccount {const PostTokensRequestBankAccount({required this.accountNumber, required this.country, this.accountHolderName, this.accountHolderType, this.accountType, this.currency, this.paymentMethod, this.routingNumber, });

factory PostTokensRequestBankAccount.fromJson(Map<String, dynamic> json) { return PostTokensRequestBankAccount(
  accountHolderName: json['account_holder_name'] as String?,
  accountHolderType: json['account_holder_type'] != null ? CustomerPaymentSourceBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountNumber: json['account_number'] as String,
  accountType: json['account_type'] != null ? ExternalAccountPayoutBankAccountAccountType.fromJson(json['account_type'] as String) : null,
  country: json['country'] as String,
  currency: json['currency'] as String?,
  paymentMethod: json['payment_method'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

final String? accountHolderName;

final CustomerPaymentSourceBankAccountAccountHolderType? accountHolderType;

final String accountNumber;

final ExternalAccountPayoutBankAccountAccountType? accountType;

final String country;

final String? currency;

final String? paymentMethod;

final String? routingNumber;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  'account_number': accountNumber,
  if (accountType != null) 'account_type': accountType?.toJson(),
  'country': country,
  'currency': ?currency,
  'payment_method': ?paymentMethod,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_number') && json['account_number'] is String &&
      json.containsKey('country') && json['country'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountHolderName$ = accountHolderName;
if (accountHolderName$ != null) {
  if (accountHolderName$.length > 5000) errors.add('accountHolderName: length must be <= 5000');
}
if (accountNumber.length > 5000) errors.add('accountNumber: length must be <= 5000');
if (country.length > 5000) errors.add('country: length must be <= 5000');
final paymentMethod$ = paymentMethod;
if (paymentMethod$ != null) {
  if (paymentMethod$.length > 5000) errors.add('paymentMethod: length must be <= 5000');
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) errors.add('routingNumber: length must be <= 5000');
}
return errors; } 
PostTokensRequestBankAccount copyWith({String? Function()? accountHolderName, CustomerPaymentSourceBankAccountAccountHolderType? Function()? accountHolderType, String? accountNumber, ExternalAccountPayoutBankAccountAccountType? Function()? accountType, String? country, String? Function()? currency, String? Function()? paymentMethod, String? Function()? routingNumber, }) { return PostTokensRequestBankAccount(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountNumber: accountNumber ?? this.accountNumber,
  accountType: accountType != null ? accountType() : this.accountType,
  country: country ?? this.country,
  currency: currency != null ? currency() : this.currency,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTokensRequestBankAccount &&
          accountHolderName == other.accountHolderName &&
          accountHolderType == other.accountHolderType &&
          accountNumber == other.accountNumber &&
          accountType == other.accountType &&
          country == other.country &&
          currency == other.currency &&
          paymentMethod == other.paymentMethod &&
          routingNumber == other.routingNumber; } 
@override int get hashCode { return Object.hash(accountHolderName, accountHolderType, accountNumber, accountType, country, currency, paymentMethod, routingNumber); } 
@override String toString() { return 'PostTokensRequestBankAccount(accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountNumber: $accountNumber, accountType: $accountType, country: $country, currency: $currency, paymentMethod: $paymentMethod, routingNumber: $routingNumber)'; } 
 }
