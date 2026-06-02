// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// 
@immutable final class TreasurySharedResourceBillingDetails {const TreasurySharedResourceBillingDetails({required this.address, this.email, this.name, });

factory TreasurySharedResourceBillingDetails.fromJson(Map<String, dynamic> json) { return TreasurySharedResourceBillingDetails(
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
  email: json['email'] as String?,
  name: json['name'] as String?,
); }

final Address address;

/// Email address.
final String? email;

/// Full name.
final String? name;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'email': ?email,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) errors.add('email: length must be <= 5000');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
return errors; } 
TreasurySharedResourceBillingDetails copyWith({Address? address, String? Function()? email, String? Function()? name, }) { return TreasurySharedResourceBillingDetails(
  address: address ?? this.address,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasurySharedResourceBillingDetails &&
          address == other.address &&
          email == other.email &&
          name == other.name;

@override int get hashCode => Object.hash(address, email, name);

@override String toString() => 'TreasurySharedResourceBillingDetails(address: $address, email: $email, name: $name)';

 }
