// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/external_account_payout_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/external_account_payout_bank_account_documents.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/post_accounts_account_bank_accounts_id_request_account_holder_type.dart';@immutable final class PostExternalAccountsIdRequest {const PostExternalAccountsIdRequest({this.accountHolderName, this.accountHolderType, this.accountType, this.addressCity, this.addressCountry, this.addressLine1, this.addressLine2, this.addressState, this.addressZip, this.defaultForCurrency, this.documents, this.expMonth, this.expYear, this.expand, this.metadata, this.name, });

factory PostExternalAccountsIdRequest.fromJson(Map<String, dynamic> json) { return PostExternalAccountsIdRequest(
  accountHolderName: json['account_holder_name'] as String?,
  accountHolderType: json['account_holder_type'] != null ? PostAccountsAccountBankAccountsIdRequestAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountType: json['account_type'] != null ? ExternalAccountPayoutBankAccountAccountType.fromJson(json['account_type'] as String) : null,
  addressCity: json['address_city'] as String?,
  addressCountry: json['address_country'] as String?,
  addressLine1: json['address_line1'] as String?,
  addressLine2: json['address_line2'] as String?,
  addressState: json['address_state'] as String?,
  addressZip: json['address_zip'] as String?,
  defaultForCurrency: json['default_for_currency'] as bool?,
  documents: json['documents'] != null ? ExternalAccountPayoutBankAccountDocuments.fromJson(json['documents'] as Map<String, dynamic>) : null,
  expMonth: json['exp_month'] as String?,
  expYear: json['exp_year'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),) : null,
  name: json['name'] as String?,
); }

/// The name of the person or business that owns the bank account.
final String? accountHolderName;

/// The type of entity that holds the account. This can be either `individual` or `company`.
final PostAccountsAccountBankAccountsIdRequestAccountHolderType? accountHolderType;

/// The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
final ExternalAccountPayoutBankAccountAccountType? accountType;

/// City/District/Suburb/Town/Village.
final String? addressCity;

/// Billing address country, if provided when creating card.
final String? addressCountry;

/// Address line 1 (Street address/PO Box/Company name).
final String? addressLine1;

/// Address line 2 (Apartment/Suite/Unit/Building).
final String? addressLine2;

/// State/County/Province/Region.
final String? addressState;

/// ZIP or postal code.
final String? addressZip;

/// When set to true, this becomes the default external account for its currency.
final bool? defaultForCurrency;

/// Documents that may be submitted to satisfy various informational requests.
final ExternalAccountPayoutBankAccountDocuments? documents;

/// Two digit number representing the card’s expiration month.
final String? expMonth;

/// Four digit number representing the card’s expiration year.
final String? expYear;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// Cardholder name.
final String? name;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  if (accountType != null) 'account_type': accountType?.toJson(),
  'address_city': ?addressCity,
  'address_country': ?addressCountry,
  'address_line1': ?addressLine1,
  'address_line2': ?addressLine2,
  'address_state': ?addressState,
  'address_zip': ?addressZip,
  'default_for_currency': ?defaultForCurrency,
  if (documents != null) 'documents': documents?.toJson(),
  'exp_month': ?expMonth,
  'exp_year': ?expYear,
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_name', 'account_holder_type', 'account_type', 'address_city', 'address_country', 'address_line1', 'address_line2', 'address_state', 'address_zip', 'default_for_currency', 'documents', 'exp_month', 'exp_year', 'expand', 'metadata', 'name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountHolderName$ = accountHolderName;
if (accountHolderName$ != null) {
  if (accountHolderName$.length > 5000) errors.add('accountHolderName: length must be <= 5000');
}
final addressCity$ = addressCity;
if (addressCity$ != null) {
  if (addressCity$.length > 5000) errors.add('addressCity: length must be <= 5000');
}
final addressCountry$ = addressCountry;
if (addressCountry$ != null) {
  if (addressCountry$.length > 5000) errors.add('addressCountry: length must be <= 5000');
}
final addressLine1$ = addressLine1;
if (addressLine1$ != null) {
  if (addressLine1$.length > 5000) errors.add('addressLine1: length must be <= 5000');
}
final addressLine2$ = addressLine2;
if (addressLine2$ != null) {
  if (addressLine2$.length > 5000) errors.add('addressLine2: length must be <= 5000');
}
final addressState$ = addressState;
if (addressState$ != null) {
  if (addressState$.length > 5000) errors.add('addressState: length must be <= 5000');
}
final addressZip$ = addressZip;
if (addressZip$ != null) {
  if (addressZip$.length > 5000) errors.add('addressZip: length must be <= 5000');
}
final expMonth$ = expMonth;
if (expMonth$ != null) {
  if (expMonth$.length > 5000) errors.add('expMonth: length must be <= 5000');
}
final expYear$ = expYear;
if (expYear$ != null) {
  if (expYear$.length > 5000) errors.add('expYear: length must be <= 5000');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
return errors; } 
PostExternalAccountsIdRequest copyWith({String? Function()? accountHolderName, PostAccountsAccountBankAccountsIdRequestAccountHolderType? Function()? accountHolderType, ExternalAccountPayoutBankAccountAccountType? Function()? accountType, String? Function()? addressCity, String? Function()? addressCountry, String? Function()? addressLine1, String? Function()? addressLine2, String? Function()? addressState, String? Function()? addressZip, bool? Function()? defaultForCurrency, ExternalAccountPayoutBankAccountDocuments? Function()? documents, String? Function()? expMonth, String? Function()? expYear, List<String>? Function()? expand, Metadata? Function()? metadata, String? Function()? name, }) { return PostExternalAccountsIdRequest(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountType: accountType != null ? accountType() : this.accountType,
  addressCity: addressCity != null ? addressCity() : this.addressCity,
  addressCountry: addressCountry != null ? addressCountry() : this.addressCountry,
  addressLine1: addressLine1 != null ? addressLine1() : this.addressLine1,
  addressLine2: addressLine2 != null ? addressLine2() : this.addressLine2,
  addressState: addressState != null ? addressState() : this.addressState,
  addressZip: addressZip != null ? addressZip() : this.addressZip,
  defaultForCurrency: defaultForCurrency != null ? defaultForCurrency() : this.defaultForCurrency,
  documents: documents != null ? documents() : this.documents,
  expMonth: expMonth != null ? expMonth() : this.expMonth,
  expYear: expYear != null ? expYear() : this.expYear,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostExternalAccountsIdRequest &&
          accountHolderName == other.accountHolderName &&
          accountHolderType == other.accountHolderType &&
          accountType == other.accountType &&
          addressCity == other.addressCity &&
          addressCountry == other.addressCountry &&
          addressLine1 == other.addressLine1 &&
          addressLine2 == other.addressLine2 &&
          addressState == other.addressState &&
          addressZip == other.addressZip &&
          defaultForCurrency == other.defaultForCurrency &&
          documents == other.documents &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          name == other.name; } 
@override int get hashCode { return Object.hash(accountHolderName, accountHolderType, accountType, addressCity, addressCountry, addressLine1, addressLine2, addressState, addressZip, defaultForCurrency, documents, expMonth, expYear, Object.hashAll(expand ?? const []), metadata, name); } 
@override String toString() { return 'PostExternalAccountsIdRequest(accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountType: $accountType, addressCity: $addressCity, addressCountry: $addressCountry, addressLine1: $addressLine1, addressLine2: $addressLine2, addressState: $addressState, addressZip: $addressZip, defaultForCurrency: $defaultForCurrency, documents: $documents, expMonth: $expMonth, expYear: $expYear, expand: $expand, metadata: $metadata, name: $name)'; } 
 }
