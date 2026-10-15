// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsAchDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';/// 
@immutable final class PaymentMethodDetailsAchDebit {const PaymentMethodDetailsAchDebit({this.accountHolderType = const Omittable.absent(), this.bankName = const Omittable.absent(), this.country = const Omittable.absent(), this.fingerprint = const Omittable.absent(), this.last4 = const Omittable.absent(), this.routingNumber = const Omittable.absent(), });

factory PaymentMethodDetailsAchDebit.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsAchDebit(
  accountHolderType: json.containsKey('account_holder_type') ? Omittable(json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null) : const Omittable.absent(),
  bankName: json.containsKey('bank_name') ? Omittable(json['bank_name'] as String?) : const Omittable.absent(),
  country: json.containsKey('country') ? Omittable(json['country'] as String?) : const Omittable.absent(),
  fingerprint: json.containsKey('fingerprint') ? Omittable(json['fingerprint'] as String?) : const Omittable.absent(),
  last4: json.containsKey('last4') ? Omittable(json['last4'] as String?) : const Omittable.absent(),
  routingNumber: json.containsKey('routing_number') ? Omittable(json['routing_number'] as String?) : const Omittable.absent(),
); }

/// Type of entity that holds the account. This can be either `individual` or `company`.
final Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?> accountHolderType;

/// Name of the bank associated with the bank account.
final Omittable<String?> bankName;

/// Two-letter ISO code representing the country the bank account is located in.
final Omittable<String?> country;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final Omittable<String?> fingerprint;

/// Last four digits of the bank account number.
final Omittable<String?> last4;

/// Routing transit number of the bank account.
final Omittable<String?> routingNumber;

Map<String, dynamic> toJson() { return {
  if (accountHolderType.isPresent) 'account_holder_type': accountHolderType.value?.toJson(),
  if (bankName.isPresent) 'bank_name': bankName.value,
  if (country.isPresent) 'country': country.value,
  if (fingerprint.isPresent) 'fingerprint': fingerprint.value,
  if (last4.isPresent) 'last4': last4.value,
  if (routingNumber.isPresent) 'routing_number': routingNumber.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_type', 'bank_name', 'country', 'fingerprint', 'last4', 'routing_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName.value;
if (bankName$ != null) {
  if (bankName$.runes.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final country$ = country.value;
if (country$ != null) {
  if (country$.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final fingerprint$ = fingerprint.value;
if (fingerprint$ != null) {
  if (fingerprint$.runes.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final last4$ = last4.value;
if (last4$ != null) {
  if (last4$.runes.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final routingNumber$ = routingNumber.value;
if (routingNumber$ != null) {
  if (routingNumber$.runes.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsAchDebit copyWith({Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?>? accountHolderType, Omittable<String?>? bankName, Omittable<String?>? country, Omittable<String?>? fingerprint, Omittable<String?>? last4, Omittable<String?>? routingNumber, }) { return PaymentMethodDetailsAchDebit(
  accountHolderType: accountHolderType ?? this.accountHolderType,
  bankName: bankName ?? this.bankName,
  country: country ?? this.country,
  fingerprint: fingerprint ?? this.fingerprint,
  last4: last4 ?? this.last4,
  routingNumber: routingNumber ?? this.routingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsAchDebit &&
          accountHolderType == other.accountHolderType &&
          bankName == other.bankName &&
          country == other.country &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(accountHolderType, bankName, country, fingerprint, last4, routingNumber);

@override String toString() => 'PaymentMethodDetailsAchDebit(accountHolderType: $accountHolderType, bankName: $bankName, country: $country, fingerprint: $fingerprint, last4: $last4, routingNumber: $routingNumber)';

 }
