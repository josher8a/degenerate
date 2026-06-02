// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card/card_object.dart';@immutable final class CustomerPaymentSourceCard {const CustomerPaymentSourceCard({required this.expMonth, required this.expYear, required this.number, this.addressCity, this.addressCountry, this.addressLine1, this.addressLine2, this.addressState, this.addressZip, this.cvc, this.metadata, this.name, this.object, });

factory CustomerPaymentSourceCard.fromJson(Map<String, dynamic> json) { return CustomerPaymentSourceCard(
  addressCity: json['address_city'] as String?,
  addressCountry: json['address_country'] as String?,
  addressLine1: json['address_line1'] as String?,
  addressLine2: json['address_line2'] as String?,
  addressState: json['address_state'] as String?,
  addressZip: json['address_zip'] as String?,
  cvc: json['cvc'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String?,
  number: json['number'] as String,
  object: json['object'] != null ? CardObject.fromJson(json['object'] as String) : null,
); }

final String? addressCity;

final String? addressCountry;

final String? addressLine1;

final String? addressLine2;

final String? addressState;

final String? addressZip;

final String? cvc;

final int expMonth;

final int expYear;

final Map<String,String>? metadata;

final String? name;

final String number;

final CardObject? object;

Map<String, dynamic> toJson() { return {
  'address_city': ?addressCity,
  'address_country': ?addressCountry,
  'address_line1': ?addressLine1,
  'address_line2': ?addressLine2,
  'address_state': ?addressState,
  'address_zip': ?addressZip,
  'cvc': ?cvc,
  'exp_month': expMonth,
  'exp_year': expYear,
  'metadata': ?metadata,
  'name': ?name,
  'number': number,
  if (object != null) 'object': object?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num &&
      json.containsKey('number') && json['number'] is String; } 
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
final cvc$ = cvc;
if (cvc$ != null) {
  if (cvc$.length > 5000) errors.add('cvc: length must be <= 5000');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
if (number.length > 5000) errors.add('number: length must be <= 5000');
return errors; } 
CustomerPaymentSourceCard copyWith({String? Function()? addressCity, String? Function()? addressCountry, String? Function()? addressLine1, String? Function()? addressLine2, String? Function()? addressState, String? Function()? addressZip, String? Function()? cvc, int? expMonth, int? expYear, Map<String, String>? Function()? metadata, String? Function()? name, String? number, CardObject? Function()? object, }) { return CustomerPaymentSourceCard(
  addressCity: addressCity != null ? addressCity() : this.addressCity,
  addressCountry: addressCountry != null ? addressCountry() : this.addressCountry,
  addressLine1: addressLine1 != null ? addressLine1() : this.addressLine1,
  addressLine2: addressLine2 != null ? addressLine2() : this.addressLine2,
  addressState: addressState != null ? addressState() : this.addressState,
  addressZip: addressZip != null ? addressZip() : this.addressZip,
  cvc: cvc != null ? cvc() : this.cvc,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name != null ? name() : this.name,
  number: number ?? this.number,
  object: object != null ? object() : this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerPaymentSourceCard &&
          addressCity == other.addressCity &&
          addressCountry == other.addressCountry &&
          addressLine1 == other.addressLine1 &&
          addressLine2 == other.addressLine2 &&
          addressState == other.addressState &&
          addressZip == other.addressZip &&
          cvc == other.cvc &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          metadata == other.metadata &&
          name == other.name &&
          number == other.number &&
          object == other.object;

@override int get hashCode => Object.hash(addressCity, addressCountry, addressLine1, addressLine2, addressState, addressZip, cvc, expMonth, expYear, metadata, name, number, object);

@override String toString() => 'CustomerPaymentSourceCard(\n  addressCity: $addressCity,\n  addressCountry: $addressCountry,\n  addressLine1: $addressLine1,\n  addressLine2: $addressLine2,\n  addressState: $addressState,\n  addressZip: $addressZip,\n  cvc: $cvc,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  metadata: $metadata,\n  name: $name,\n  number: $number,\n  object: $object,\n)';

 }
