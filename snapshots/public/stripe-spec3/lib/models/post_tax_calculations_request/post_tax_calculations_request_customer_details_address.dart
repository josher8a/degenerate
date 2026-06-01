// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/address_state.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/city.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/line1.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/line2.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/postal_code.dart';@immutable final class PostTaxCalculationsRequestCustomerDetailsAddress {const PostTaxCalculationsRequestCustomerDetailsAddress({required this.country, this.city, this.line1, this.line2, this.postalCode, this.state, });

factory PostTaxCalculationsRequestCustomerDetailsAddress.fromJson(Map<String, dynamic> json) { return PostTaxCalculationsRequestCustomerDetailsAddress(
  city: json['city'] != null ? OneOf2.parse(json['city'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  country: json['country'] as String,
  line1: json['line1'] != null ? OneOf2.parse(json['line1'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  line2: json['line2'] != null ? OneOf2.parse(json['line2'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  postalCode: json['postal_code'] != null ? OneOf2.parse(json['postal_code'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  state: json['state'] != null ? OneOf2.parse(json['state'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
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
PostTaxCalculationsRequestCustomerDetailsAddress copyWith({City? Function()? city, String? country, Line1? Function()? line1, Line2? Function()? line2, PostalCode? Function()? postalCode, AddressState? Function()? state, }) { return PostTaxCalculationsRequestCustomerDetailsAddress(
  city: city != null ? city() : this.city,
  country: country ?? this.country,
  line1: line1 != null ? line1() : this.line1,
  line2: line2 != null ? line2() : this.line2,
  postalCode: postalCode != null ? postalCode() : this.postalCode,
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTaxCalculationsRequestCustomerDetailsAddress &&
          city == other.city &&
          country == other.country &&
          line1 == other.line1 &&
          line2 == other.line2 &&
          postalCode == other.postalCode &&
          state == other.state; } 
@override int get hashCode { return Object.hash(city, country, line1, line2, postalCode, state); } 
@override String toString() { return 'PostTaxCalculationsRequestCustomerDetailsAddress(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)'; } 
 }
