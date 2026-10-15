// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InboundTransfersPaymentMethodDetailsUsBankAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_network.dart';/// 
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccount {const InboundTransfersPaymentMethodDetailsUsBankAccount({required this.network, this.accountHolderType = const Omittable.absent(), this.accountType = const Omittable.absent(), this.bankName = const Omittable.absent(), this.fingerprint = const Omittable.absent(), this.last4 = const Omittable.absent(), this.mandate, this.routingNumber = const Omittable.absent(), });

factory InboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(Map<String, dynamic> json) {return InboundTransfersPaymentMethodDetailsUsBankAccount(
  accountHolderType: json.containsKey('account_holder_type') ? Omittable(json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null) : const Omittable.absent(),
  accountType: json.containsKey('account_type') ? Omittable(json['account_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(json['account_type'] as String) : null) : const Omittable.absent(),
  bankName: json.containsKey('bank_name') ? Omittable(json['bank_name'] as String?) : const Omittable.absent(),
  fingerprint: json.containsKey('fingerprint') ? Omittable(json['fingerprint'] as String?) : const Omittable.absent(),
  last4: json.containsKey('last4') ? Omittable(json['last4'] as String?) : const Omittable.absent(),
  mandate: json['mandate'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(json['mandate']) : null,
  network: InboundTransfersPaymentMethodDetailsUsBankAccountNetwork.fromJson(json['network'] as String),
  routingNumber: json.containsKey('routing_number') ? Omittable(json['routing_number'] as String?) : const Omittable.absent(),
);}

/// Account holder type: individual or company.
final Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?> accountHolderType;

/// Account type: checkings or savings. Defaults to checking if omitted.
final Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType?> accountType;

/// Name of the bank associated with the bank account.
final Omittable<String?> bankName;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final Omittable<String?> fingerprint;

/// Last four digits of the bank account number.
final Omittable<String?> last4;

/// ID of the mandate used to make this payment.
final InboundTransfersPaymentMethodDetailsUsBankAccountMandate? mandate;

/// The network rails used. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
final InboundTransfersPaymentMethodDetailsUsBankAccountNetwork network;

/// Routing number of the bank account.
final Omittable<String?> routingNumber;

Map<String, dynamic> toJson() {return {
  if (accountHolderType.isPresent) 'account_holder_type': accountHolderType.value?.toJson(),
  if (accountType.isPresent) 'account_type': accountType.value?.toJson(),
  if (bankName.isPresent) 'bank_name': bankName.value,
  if (fingerprint.isPresent) 'fingerprint': fingerprint.value,
  if (last4.isPresent) 'last4': last4.value,
  if (mandate != null) 'mandate': mandate?.toJson(),
  'network': network.toJson(),
  if (routingNumber.isPresent) 'routing_number': routingNumber.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('network');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final bankName$ = bankName.value;
if (bankName$ != null) {
  if (bankName$.runes.length > 5000) { errors.add('bankName: length must be <= 5000'); }
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
return errors;}
InboundTransfersPaymentMethodDetailsUsBankAccount copyWith({Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?>? accountHolderType, Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType?>? accountType, Omittable<String?>? bankName, Omittable<String?>? fingerprint, Omittable<String?>? last4, InboundTransfersPaymentMethodDetailsUsBankAccountMandate? Function()? mandate, InboundTransfersPaymentMethodDetailsUsBankAccountNetwork? network, Omittable<String?>? routingNumber, }) {return InboundTransfersPaymentMethodDetailsUsBankAccount(
  accountHolderType: accountHolderType ?? this.accountHolderType,
  accountType: accountType ?? this.accountType,
  bankName: bankName ?? this.bankName,
  fingerprint: fingerprint ?? this.fingerprint,
  last4: last4 ?? this.last4,
  mandate: mandate != null ? mandate() : this.mandate,
  network: network ?? this.network,
  routingNumber: routingNumber ?? this.routingNumber,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is InboundTransfersPaymentMethodDetailsUsBankAccount &&
          accountHolderType == other.accountHolderType &&
          accountType == other.accountType &&
          bankName == other.bankName &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          mandate == other.mandate &&
          network == other.network &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(accountHolderType, accountType, bankName, fingerprint, last4, mandate, network, routingNumber);

@override String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccount(accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, fingerprint: $fingerprint, last4: $last4, mandate: $mandate, network: $network, routingNumber: $routingNumber)';

}
