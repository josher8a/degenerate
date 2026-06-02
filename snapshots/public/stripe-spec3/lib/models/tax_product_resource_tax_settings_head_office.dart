// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// 
@immutable final class TaxProductResourceTaxSettingsHeadOffice {const TaxProductResourceTaxSettingsHeadOffice({required this.address});

factory TaxProductResourceTaxSettingsHeadOffice.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxSettingsHeadOffice(
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
); }

final Address address;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
TaxProductResourceTaxSettingsHeadOffice copyWith({Address? address}) { return TaxProductResourceTaxSettingsHeadOffice(
  address: address ?? this.address,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxSettingsHeadOffice &&
          address == other.address;

@override int get hashCode => address.hashCode;

@override String toString() => 'TaxProductResourceTaxSettingsHeadOffice(address: $address)';

 }
