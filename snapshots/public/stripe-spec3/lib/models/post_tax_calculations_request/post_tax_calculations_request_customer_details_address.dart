// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxCalculationsRequest (inline: CustomerDetails > Address)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/address_state.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/city.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/line1.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/line2.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/postal_code.dart';@immutable final class PostTaxCalculationsRequestCustomerDetailsAddress {const PostTaxCalculationsRequestCustomerDetailsAddress({required this.country, this.city, this.line1, this.line2, this.postalCode, this.state, });

factory PostTaxCalculationsRequestCustomerDetailsAddress.fromJson(Map<String, dynamic> json) { return PostTaxCalculationsRequestCustomerDetailsAddress(
  city: json['city'] != null ? City.fromJson(json['city']) : null,
  country: json['country'] as String,
  line1: json['line1'] != null ? Line1.fromJson(json['line1']) : null,
  line2: json['line2'] != null ? Line2.fromJson(json['line2']) : null,
  postalCode: json['postal_code'] != null ? PostalCode.fromJson(json['postal_code']) : null,
  state: json['state'] != null ? AddressState.fromJson(json['state']) : null,
); }

final City? city;

final String country;

final Line1? line1;

final Line2? line2;

final PostalCode? postalCode;

final AddressState? state;

Map<String, dynamic> toJson() { return {
  if (city != null) 'city': city?.toJson(),
  'country': country,
  if (line1 != null) 'line1': line1?.toJson(),
  if (line2 != null) 'line2': line2?.toJson(),
  if (postalCode != null) 'postal_code': postalCode?.toJson(),
  if (state != null) 'state': state?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (country.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
return errors; } 
PostTaxCalculationsRequestCustomerDetailsAddress copyWith({City? Function()? city, String? country, Line1? Function()? line1, Line2? Function()? line2, PostalCode? Function()? postalCode, AddressState? Function()? state, }) { return PostTaxCalculationsRequestCustomerDetailsAddress(
  city: city != null ? city() : this.city,
  country: country ?? this.country,
  line1: line1 != null ? line1() : this.line1,
  line2: line2 != null ? line2() : this.line2,
  postalCode: postalCode != null ? postalCode() : this.postalCode,
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTaxCalculationsRequestCustomerDetailsAddress &&
          city == other.city &&
          country == other.country &&
          line1 == other.line1 &&
          line2 == other.line2 &&
          postalCode == other.postalCode &&
          state == other.state;

@override int get hashCode => Object.hash(city, country, line1, line2, postalCode, state);

@override String toString() => 'PostTaxCalculationsRequestCustomerDetailsAddress(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';

 }
