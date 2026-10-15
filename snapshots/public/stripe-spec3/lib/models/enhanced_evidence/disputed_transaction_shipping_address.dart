// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnhancedEvidence (inline: VisaCompellingEvidence3 > DisputedTransaction > ShippingAddress)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/shipping_address_country.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/address_state.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/city.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/line1.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/line2.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/postal_code.dart';@immutable final class DisputedTransactionShippingAddress {const DisputedTransactionShippingAddress({this.city, this.country, this.line1, this.line2, this.postalCode, this.state, });

factory DisputedTransactionShippingAddress.fromJson(Map<String, dynamic> json) {return DisputedTransactionShippingAddress(
  city: json['city'] != null ? City.fromJson(json['city']) : null,
  country: json['country'] != null ? ShippingAddressCountry.fromJson(json['country']) : null,
  line1: json['line1'] != null ? Line1.fromJson(json['line1']) : null,
  line2: json['line2'] != null ? Line2.fromJson(json['line2']) : null,
  postalCode: json['postal_code'] != null ? PostalCode.fromJson(json['postal_code']) : null,
  state: json['state'] != null ? AddressState.fromJson(json['state']) : null,
);}

final City? city;

final ShippingAddressCountry? country;

final Line1? line1;

final Line2? line2;

final PostalCode? postalCode;

final AddressState? state;

Map<String, dynamic> toJson() {return {
  if (city != null) 'city': city?.toJson(),
  if (country != null) 'country': country?.toJson(),
  if (line1 != null) 'line1': line1?.toJson(),
  if (line2 != null) 'line2': line2?.toJson(),
  if (postalCode != null) 'postal_code': postalCode?.toJson(),
  if (state != null) 'state': state?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'city', 'country', 'line1', 'line2', 'postal_code', 'state'}.contains(key));}
DisputedTransactionShippingAddress copyWith({City? Function()? city, ShippingAddressCountry? Function()? country, Line1? Function()? line1, Line2? Function()? line2, PostalCode? Function()? postalCode, AddressState? Function()? state, }) {return DisputedTransactionShippingAddress(
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  line1: line1 != null ? line1() : this.line1,
  line2: line2 != null ? line2() : this.line2,
  postalCode: postalCode != null ? postalCode() : this.postalCode,
  state: state != null ? state() : this.state,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputedTransactionShippingAddress &&
          city == other.city &&
          country == other.country &&
          line1 == other.line1 &&
          line2 == other.line2 &&
          postalCode == other.postalCode &&
          state == other.state;

@override int get hashCode => Object.hash(city, country, line1, line2, postalCode, state);

@override String toString() => 'DisputedTransactionShippingAddress(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';

}
