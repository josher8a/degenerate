// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_card_present/read_method.dart';import 'package:pub_stripe_spec3/models/payment_method_card_present_networks.dart';/// 
@immutable final class PaymentMethodInteracPresent {const PaymentMethodInteracPresent({required this.expMonth, required this.expYear, this.brand, this.cardholderName, this.country, this.description, this.fingerprint, this.funding, this.issuer, this.last4, this.networks, this.preferredLocales, this.readMethod, });

factory PaymentMethodInteracPresent.fromJson(Map<String, dynamic> json) { return PaymentMethodInteracPresent(
  brand: json['brand'] as String?,
  cardholderName: json['cardholder_name'] as String?,
  country: json['country'] as String?,
  description: json['description'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  fingerprint: json['fingerprint'] as String?,
  funding: json['funding'] as String?,
  issuer: json['issuer'] as String?,
  last4: json['last4'] as String?,
  networks: json['networks'] != null ? PaymentMethodCardPresentNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  preferredLocales: (json['preferred_locales'] as List<dynamic>?)?.map((e) => e as String).toList(),
  readMethod: json['read_method'] != null ? ReadMethod.fromJson(json['read_method'] as String) : null,
); }

/// Card brand. Can be `interac`, `mastercard` or `visa`.
final String? brand;

/// The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
final String? cardholderName;

/// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
final String? country;

/// A high-level description of the type of cards issued in this range.
final String? description;

/// Two-digit number representing the card's expiration month.
final int expMonth;

/// Four-digit number representing the card's expiration year.
final int expYear;

/// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.
/// 
/// *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
final String? fingerprint;

/// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
final String? funding;

/// The name of the card's issuing bank.
final String? issuer;

/// The last four digits of the card.
final String? last4;

/// Contains information about card networks that can be used to process the payment.
final PaymentMethodCardPresentNetworks? networks;

/// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
final List<String>? preferredLocales;

/// How card details were read in this transaction.
final ReadMethod? readMethod;

Map<String, dynamic> toJson() { return {
  'brand': ?brand,
  'cardholder_name': ?cardholderName,
  'country': ?country,
  'description': ?description,
  'exp_month': expMonth,
  'exp_year': expYear,
  'fingerprint': ?fingerprint,
  'funding': ?funding,
  'issuer': ?issuer,
  'last4': ?last4,
  if (networks != null) 'networks': networks?.toJson(),
  'preferred_locales': ?preferredLocales,
  if (readMethod != null) 'read_method': readMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final brand$ = brand;
if (brand$ != null) {
  if (brand$.length > 5000) errors.add('brand: length must be <= 5000');
}
final cardholderName$ = cardholderName;
if (cardholderName$ != null) {
  if (cardholderName$.length > 5000) errors.add('cardholderName: length must be <= 5000');
}
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) errors.add('country: length must be <= 5000');
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) errors.add('fingerprint: length must be <= 5000');
}
final funding$ = funding;
if (funding$ != null) {
  if (funding$.length > 5000) errors.add('funding: length must be <= 5000');
}
final issuer$ = issuer;
if (issuer$ != null) {
  if (issuer$.length > 5000) errors.add('issuer: length must be <= 5000');
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) errors.add('last4: length must be <= 5000');
}
return errors; } 
PaymentMethodInteracPresent copyWith({String? Function()? brand, String? Function()? cardholderName, String? Function()? country, String? Function()? description, int? expMonth, int? expYear, String? Function()? fingerprint, String? Function()? funding, String? Function()? issuer, String? Function()? last4, PaymentMethodCardPresentNetworks? Function()? networks, List<String>? Function()? preferredLocales, ReadMethod? Function()? readMethod, }) { return PaymentMethodInteracPresent(
  brand: brand != null ? brand() : this.brand,
  cardholderName: cardholderName != null ? cardholderName() : this.cardholderName,
  country: country != null ? country() : this.country,
  description: description != null ? description() : this.description,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  funding: funding != null ? funding() : this.funding,
  issuer: issuer != null ? issuer() : this.issuer,
  last4: last4 != null ? last4() : this.last4,
  networks: networks != null ? networks() : this.networks,
  preferredLocales: preferredLocales != null ? preferredLocales() : this.preferredLocales,
  readMethod: readMethod != null ? readMethod() : this.readMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodInteracPresent &&
          brand == other.brand &&
          cardholderName == other.cardholderName &&
          country == other.country &&
          description == other.description &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          fingerprint == other.fingerprint &&
          funding == other.funding &&
          issuer == other.issuer &&
          last4 == other.last4 &&
          networks == other.networks &&
          listEquals(preferredLocales, other.preferredLocales) &&
          readMethod == other.readMethod;

@override int get hashCode => Object.hash(brand, cardholderName, country, description, expMonth, expYear, fingerprint, funding, issuer, last4, networks, Object.hashAll(preferredLocales ?? const []), readMethod);

@override String toString() => 'PaymentMethodInteracPresent(\n  brand: $brand,\n  cardholderName: $cardholderName,\n  country: $country,\n  description: $description,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  fingerprint: $fingerprint,\n  funding: $funding,\n  issuer: $issuer,\n  last4: $last4,\n  networks: $networks,\n  preferredLocales: $preferredLocales,\n  readMethod: $readMethod,\n)';

 }
