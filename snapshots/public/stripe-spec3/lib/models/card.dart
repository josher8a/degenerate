// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_account.dart';import 'package:pub_stripe_spec3/models/bank_account/available_payout_methods.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/card/card_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/card/card_object.dart';import 'package:pub_stripe_spec3/models/card/regulated_status.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/token_card_networks.dart';/// You can store multiple cards on a customer in order to charge the customer
/// later. You can also store multiple debit cards on a recipient in order to
/// transfer to those cards later.
/// 
/// Related guide: [Card payments with Sources](https://docs.stripe.com/sources/cards)
@immutable final class Card {const Card({required this.brand, required this.expMonth, required this.expYear, required this.funding, required this.id, required this.last4, required this.object, this.account, this.addressCity, this.addressCountry, this.addressLine1, this.addressLine1Check, this.addressLine2, this.addressState, this.addressZip, this.addressZipCheck, this.allowRedisplay, this.availablePayoutMethods, this.country, this.currency, this.customer, this.cvcCheck, this.defaultForCurrency, this.dynamicLast4, this.fingerprint, this.iin, this.metadata, this.name, this.networks, this.regulatedStatus, this.status, this.tokenizationMethod, });

factory Card.fromJson(Map<String, dynamic> json) { return Card(
  account: json['account'] != null ? OneOf2.parse(json['account'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  addressCity: json['address_city'] as String?,
  addressCountry: json['address_country'] as String?,
  addressLine1: json['address_line1'] as String?,
  addressLine1Check: json['address_line1_check'] as String?,
  addressLine2: json['address_line2'] as String?,
  addressState: json['address_state'] as String?,
  addressZip: json['address_zip'] as String?,
  addressZipCheck: json['address_zip_check'] as String?,
  allowRedisplay: json['allow_redisplay'] != null ? CardAllowRedisplay.fromJson(json['allow_redisplay'] as String) : null,
  availablePayoutMethods: (json['available_payout_methods'] as List<dynamic>?)?.map((e) => AvailablePayoutMethods.fromJson(e as String)).toList(),
  brand: json['brand'] as String,
  country: json['country'] as String?,
  currency: json['currency'] as String?,
  customer: json['customer'] != null ? OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),) : null,
  cvcCheck: json['cvc_check'] as String?,
  defaultForCurrency: json['default_for_currency'] as bool?,
  dynamicLast4: json['dynamic_last4'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  fingerprint: json['fingerprint'] as String?,
  funding: json['funding'] as String,
  id: json['id'] as String,
  iin: json['iin'] as String?,
  last4: json['last4'] as String,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String?,
  networks: json['networks'] != null ? TokenCardNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  object: CardObject.fromJson(json['object'] as String),
  regulatedStatus: json['regulated_status'] != null ? RegulatedStatus.fromJson(json['regulated_status'] as String) : null,
  status: json['status'] as String?,
  tokenizationMethod: json['tokenization_method'] as String?,
); }

final ApplicationFeeAccount? account;

/// City/District/Suburb/Town/Village.
final String? addressCity;

/// Billing address country, if provided when creating card.
final String? addressCountry;

/// Address line 1 (Street address/PO Box/Company name).
final String? addressLine1;

/// If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
final String? addressLine1Check;

/// Address line 2 (Apartment/Suite/Unit/Building).
final String? addressLine2;

/// State/County/Province/Region.
final String? addressState;

/// ZIP or postal code.
final String? addressZip;

/// If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
final String? addressZipCheck;

/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
final CardAllowRedisplay? allowRedisplay;

/// A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
final List<AvailablePayoutMethods>? availablePayoutMethods;

/// Card brand. Can be `American Express`, `Cartes Bancaires`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
final String brand;

/// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
final String? country;

/// Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies). Only applicable on accounts (not customers or recipients). The card can be used as a transfer destination for funds in this currency. This property is only available when returned as an [External Account](/api/external_account_cards/object) where [controller.is_controller](/api/accounts/object#account_object-controller-is_controller) is `true`.
final String? currency;

/// The customer that this card belongs to. This attribute will not be in the card object if the card belongs to an account or recipient instead.
final BankAccountCustomer? customer;

/// If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
final String? cvcCheck;

/// Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
final bool? defaultForCurrency;

/// (For tokenized numbers only.) The last four digits of the device account number.
final String? dynamicLast4;

/// Two-digit number representing the card's expiration month.
final int expMonth;

/// Four-digit number representing the card's expiration year.
final int expYear;

/// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.
/// 
/// *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
final String? fingerprint;

/// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
final String funding;

/// Unique identifier for the object.
final String id;

/// Issuer identification number of the card.
final String? iin;

/// The last four digits of the card.
final String last4;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// Cardholder name.
final String? name;

final TokenCardNetworks? networks;

/// String representing the object's type. Objects of the same type share the same value.
final CardObject object;

/// Status of a card based on the card issuer.
final RegulatedStatus? regulatedStatus;

/// For external accounts that are cards, possible values are `new` and `errored`. If a payout fails, the status is set to `errored` and [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) are stopped until account details are updated.
final String? status;

/// If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
final String? tokenizationMethod;

Map<String, dynamic> toJson() { return {
  if (account != null) 'account': account?.toJson(),
  'address_city': ?addressCity,
  'address_country': ?addressCountry,
  'address_line1': ?addressLine1,
  'address_line1_check': ?addressLine1Check,
  'address_line2': ?addressLine2,
  'address_state': ?addressState,
  'address_zip': ?addressZip,
  'address_zip_check': ?addressZipCheck,
  if (allowRedisplay != null) 'allow_redisplay': allowRedisplay?.toJson(),
  if (availablePayoutMethods != null) 'available_payout_methods': availablePayoutMethods?.map((e) => e.toJson()).toList(),
  'brand': brand,
  'country': ?country,
  'currency': ?currency,
  if (customer != null) 'customer': customer?.toJson(),
  'cvc_check': ?cvcCheck,
  'default_for_currency': ?defaultForCurrency,
  'dynamic_last4': ?dynamicLast4,
  'exp_month': expMonth,
  'exp_year': expYear,
  'fingerprint': ?fingerprint,
  'funding': funding,
  'id': id,
  'iin': ?iin,
  'last4': last4,
  'metadata': ?metadata,
  'name': ?name,
  if (networks != null) 'networks': networks?.toJson(),
  'object': object.toJson(),
  if (regulatedStatus != null) 'regulated_status': regulatedStatus?.toJson(),
  'status': ?status,
  'tokenization_method': ?tokenizationMethod,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('brand') && json['brand'] is String &&
      json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num &&
      json.containsKey('funding') && json['funding'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('last4') && json['last4'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
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
final addressLine1Check$ = addressLine1Check;
if (addressLine1Check$ != null) {
  if (addressLine1Check$.length > 5000) errors.add('addressLine1Check: length must be <= 5000');
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
final addressZipCheck$ = addressZipCheck;
if (addressZipCheck$ != null) {
  if (addressZipCheck$.length > 5000) errors.add('addressZipCheck: length must be <= 5000');
}
if (brand.length > 5000) errors.add('brand: length must be <= 5000');
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) errors.add('country: length must be <= 5000');
}
final cvcCheck$ = cvcCheck;
if (cvcCheck$ != null) {
  if (cvcCheck$.length > 5000) errors.add('cvcCheck: length must be <= 5000');
}
final dynamicLast4$ = dynamicLast4;
if (dynamicLast4$ != null) {
  if (dynamicLast4$.length > 5000) errors.add('dynamicLast4: length must be <= 5000');
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) errors.add('fingerprint: length must be <= 5000');
}
if (funding.length > 5000) errors.add('funding: length must be <= 5000');
if (id.length > 5000) errors.add('id: length must be <= 5000');
final iin$ = iin;
if (iin$ != null) {
  if (iin$.length > 5000) errors.add('iin: length must be <= 5000');
}
if (last4.length > 5000) errors.add('last4: length must be <= 5000');
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
final status$ = status;
if (status$ != null) {
  if (status$.length > 5000) errors.add('status: length must be <= 5000');
}
final tokenizationMethod$ = tokenizationMethod;
if (tokenizationMethod$ != null) {
  if (tokenizationMethod$.length > 5000) errors.add('tokenizationMethod: length must be <= 5000');
}
return errors; } 
Card copyWith({ApplicationFeeAccount? Function()? account, String? Function()? addressCity, String? Function()? addressCountry, String? Function()? addressLine1, String? Function()? addressLine1Check, String? Function()? addressLine2, String? Function()? addressState, String? Function()? addressZip, String? Function()? addressZipCheck, CardAllowRedisplay? Function()? allowRedisplay, List<AvailablePayoutMethods>? Function()? availablePayoutMethods, String? brand, String? Function()? country, String? Function()? currency, BankAccountCustomer? Function()? customer, String? Function()? cvcCheck, bool? Function()? defaultForCurrency, String? Function()? dynamicLast4, int? expMonth, int? expYear, String? Function()? fingerprint, String? funding, String? id, String? Function()? iin, String? last4, Map<String, String>? Function()? metadata, String? Function()? name, TokenCardNetworks? Function()? networks, CardObject? object, RegulatedStatus? Function()? regulatedStatus, String? Function()? status, String? Function()? tokenizationMethod, }) { return Card(
  account: account != null ? account() : this.account,
  addressCity: addressCity != null ? addressCity() : this.addressCity,
  addressCountry: addressCountry != null ? addressCountry() : this.addressCountry,
  addressLine1: addressLine1 != null ? addressLine1() : this.addressLine1,
  addressLine1Check: addressLine1Check != null ? addressLine1Check() : this.addressLine1Check,
  addressLine2: addressLine2 != null ? addressLine2() : this.addressLine2,
  addressState: addressState != null ? addressState() : this.addressState,
  addressZip: addressZip != null ? addressZip() : this.addressZip,
  addressZipCheck: addressZipCheck != null ? addressZipCheck() : this.addressZipCheck,
  allowRedisplay: allowRedisplay != null ? allowRedisplay() : this.allowRedisplay,
  availablePayoutMethods: availablePayoutMethods != null ? availablePayoutMethods() : this.availablePayoutMethods,
  brand: brand ?? this.brand,
  country: country != null ? country() : this.country,
  currency: currency != null ? currency() : this.currency,
  customer: customer != null ? customer() : this.customer,
  cvcCheck: cvcCheck != null ? cvcCheck() : this.cvcCheck,
  defaultForCurrency: defaultForCurrency != null ? defaultForCurrency() : this.defaultForCurrency,
  dynamicLast4: dynamicLast4 != null ? dynamicLast4() : this.dynamicLast4,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  funding: funding ?? this.funding,
  id: id ?? this.id,
  iin: iin != null ? iin() : this.iin,
  last4: last4 ?? this.last4,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name != null ? name() : this.name,
  networks: networks != null ? networks() : this.networks,
  object: object ?? this.object,
  regulatedStatus: regulatedStatus != null ? regulatedStatus() : this.regulatedStatus,
  status: status != null ? status() : this.status,
  tokenizationMethod: tokenizationMethod != null ? tokenizationMethod() : this.tokenizationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Card &&
          account == other.account &&
          addressCity == other.addressCity &&
          addressCountry == other.addressCountry &&
          addressLine1 == other.addressLine1 &&
          addressLine1Check == other.addressLine1Check &&
          addressLine2 == other.addressLine2 &&
          addressState == other.addressState &&
          addressZip == other.addressZip &&
          addressZipCheck == other.addressZipCheck &&
          allowRedisplay == other.allowRedisplay &&
          listEquals(availablePayoutMethods, other.availablePayoutMethods) &&
          brand == other.brand &&
          country == other.country &&
          currency == other.currency &&
          customer == other.customer &&
          cvcCheck == other.cvcCheck &&
          defaultForCurrency == other.defaultForCurrency &&
          dynamicLast4 == other.dynamicLast4 &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          fingerprint == other.fingerprint &&
          funding == other.funding &&
          id == other.id &&
          iin == other.iin &&
          last4 == other.last4 &&
          metadata == other.metadata &&
          name == other.name &&
          networks == other.networks &&
          object == other.object &&
          regulatedStatus == other.regulatedStatus &&
          status == other.status &&
          tokenizationMethod == other.tokenizationMethod;

@override int get hashCode => Object.hashAll([account, addressCity, addressCountry, addressLine1, addressLine1Check, addressLine2, addressState, addressZip, addressZipCheck, allowRedisplay, Object.hashAll(availablePayoutMethods ?? const []), brand, country, currency, customer, cvcCheck, defaultForCurrency, dynamicLast4, expMonth, expYear, fingerprint, funding, id, iin, last4, metadata, name, networks, object, regulatedStatus, status, tokenizationMethod]);

@override String toString() => 'Card(\n  account: $account,\n  addressCity: $addressCity,\n  addressCountry: $addressCountry,\n  addressLine1: $addressLine1,\n  addressLine1Check: $addressLine1Check,\n  addressLine2: $addressLine2,\n  addressState: $addressState,\n  addressZip: $addressZip,\n  addressZipCheck: $addressZipCheck,\n  allowRedisplay: $allowRedisplay,\n  availablePayoutMethods: $availablePayoutMethods,\n  brand: $brand,\n  country: $country,\n  currency: $currency,\n  customer: $customer,\n  cvcCheck: $cvcCheck,\n  defaultForCurrency: $defaultForCurrency,\n  dynamicLast4: $dynamicLast4,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  fingerprint: $fingerprint,\n  funding: $funding,\n  id: $id,\n  iin: $iin,\n  last4: $last4,\n  metadata: $metadata,\n  name: $name,\n  networks: $networks,\n  object: $object,\n  regulatedStatus: $regulatedStatus,\n  status: $status,\n  tokenizationMethod: $tokenizationMethod,\n)';

 }
