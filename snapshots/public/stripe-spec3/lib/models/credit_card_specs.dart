// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditCardSpecs

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card_details_params/card_details_params_networks.dart';@immutable final class CreditCardSpecs {const CreditCardSpecs({required this.expMonth, required this.expYear, required this.number, this.addressCity, this.addressCountry, this.addressLine1, this.addressLine2, this.addressState, this.addressZip, this.currency, this.cvc, this.name, this.networks, });

factory CreditCardSpecs.fromJson(Map<String, dynamic> json) { return CreditCardSpecs(
  addressCity: json['address_city'] as String?,
  addressCountry: json['address_country'] as String?,
  addressLine1: json['address_line1'] as String?,
  addressLine2: json['address_line2'] as String?,
  addressState: json['address_state'] as String?,
  addressZip: json['address_zip'] as String?,
  currency: json['currency'] as String?,
  cvc: json['cvc'] as String?,
  expMonth: json['exp_month'] as String,
  expYear: json['exp_year'] as String,
  name: json['name'] as String?,
  networks: json['networks'] != null ? CardDetailsParamsNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  number: json['number'] as String,
); }

final String? addressCity;

final String? addressCountry;

final String? addressLine1;

final String? addressLine2;

final String? addressState;

final String? addressZip;

final String? currency;

final String? cvc;

final String expMonth;

final String expYear;

final String? name;

final CardDetailsParamsNetworks? networks;

final String number;

Map<String, dynamic> toJson() { return {
  'address_city': ?addressCity,
  'address_country': ?addressCountry,
  'address_line1': ?addressLine1,
  'address_line2': ?addressLine2,
  'address_state': ?addressState,
  'address_zip': ?addressZip,
  'currency': ?currency,
  'cvc': ?cvc,
  'exp_month': expMonth,
  'exp_year': expYear,
  'name': ?name,
  if (networks != null) 'networks': networks?.toJson(),
  'number': number,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('exp_month') && json['exp_month'] is String &&
      json.containsKey('exp_year') && json['exp_year'] is String &&
      json.containsKey('number') && json['number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final addressCity$ = addressCity;
if (addressCity$ != null) {
  if (addressCity$.length > 5000) { errors.add('addressCity: length must be <= 5000'); }
}
final addressCountry$ = addressCountry;
if (addressCountry$ != null) {
  if (addressCountry$.length > 5000) { errors.add('addressCountry: length must be <= 5000'); }
}
final addressLine1$ = addressLine1;
if (addressLine1$ != null) {
  if (addressLine1$.length > 5000) { errors.add('addressLine1: length must be <= 5000'); }
}
final addressLine2$ = addressLine2;
if (addressLine2$ != null) {
  if (addressLine2$.length > 5000) { errors.add('addressLine2: length must be <= 5000'); }
}
final addressState$ = addressState;
if (addressState$ != null) {
  if (addressState$.length > 5000) { errors.add('addressState: length must be <= 5000'); }
}
final addressZip$ = addressZip;
if (addressZip$ != null) {
  if (addressZip$.length > 5000) { errors.add('addressZip: length must be <= 5000'); }
}
final currency$ = currency;
if (currency$ != null) {
  if (currency$.length > 5000) { errors.add('currency: length must be <= 5000'); }
}
final cvc$ = cvc;
if (cvc$ != null) {
  if (cvc$.length > 5000) { errors.add('cvc: length must be <= 5000'); }
}
if (expMonth.length > 5000) { errors.add('expMonth: length must be <= 5000'); }
if (expYear.length > 5000) { errors.add('expYear: length must be <= 5000'); }
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
if (number.length > 5000) { errors.add('number: length must be <= 5000'); }
return errors; } 
CreditCardSpecs copyWith({String? Function()? addressCity, String? Function()? addressCountry, String? Function()? addressLine1, String? Function()? addressLine2, String? Function()? addressState, String? Function()? addressZip, String? Function()? currency, String? Function()? cvc, String? expMonth, String? expYear, String? Function()? name, CardDetailsParamsNetworks? Function()? networks, String? number, }) { return CreditCardSpecs(
  addressCity: addressCity != null ? addressCity() : this.addressCity,
  addressCountry: addressCountry != null ? addressCountry() : this.addressCountry,
  addressLine1: addressLine1 != null ? addressLine1() : this.addressLine1,
  addressLine2: addressLine2 != null ? addressLine2() : this.addressLine2,
  addressState: addressState != null ? addressState() : this.addressState,
  addressZip: addressZip != null ? addressZip() : this.addressZip,
  currency: currency != null ? currency() : this.currency,
  cvc: cvc != null ? cvc() : this.cvc,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  name: name != null ? name() : this.name,
  networks: networks != null ? networks() : this.networks,
  number: number ?? this.number,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreditCardSpecs &&
          addressCity == other.addressCity &&
          addressCountry == other.addressCountry &&
          addressLine1 == other.addressLine1 &&
          addressLine2 == other.addressLine2 &&
          addressState == other.addressState &&
          addressZip == other.addressZip &&
          currency == other.currency &&
          cvc == other.cvc &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          name == other.name &&
          networks == other.networks &&
          number == other.number;

@override int get hashCode => Object.hash(addressCity, addressCountry, addressLine1, addressLine2, addressState, addressZip, currency, cvc, expMonth, expYear, name, networks, number);

@override String toString() => 'CreditCardSpecs(\n  addressCity: $addressCity,\n  addressCountry: $addressCountry,\n  addressLine1: $addressLine1,\n  addressLine2: $addressLine2,\n  addressState: $addressState,\n  addressZip: $addressZip,\n  currency: $currency,\n  cvc: $cvc,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  name: $name,\n  networks: $networks,\n  number: $number,\n)';

 }
