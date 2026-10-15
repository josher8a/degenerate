// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasurySharedResourceBillingDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// 
@immutable final class TreasurySharedResourceBillingDetails {const TreasurySharedResourceBillingDetails({required this.address, this.email = const Omittable.absent(), this.name = const Omittable.absent(), });

factory TreasurySharedResourceBillingDetails.fromJson(Map<String, dynamic> json) {return TreasurySharedResourceBillingDetails(
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
);}

final Address address;

/// Email address.
final Omittable<String?> email;

/// Full name.
final Omittable<String?> name;

Map<String, dynamic> toJson() {return {
  'address': address.toJson(),
  if (email.isPresent) 'email': email.value,
  if (name.isPresent) 'name': name.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('address');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final name$ = name.value;
if (name$ != null) {
  if (name$.runes.length > 5000) { errors.add('name: length must be <= 5000'); }
}
return errors;}
TreasurySharedResourceBillingDetails copyWith({Address? address, Omittable<String?>? email, Omittable<String?>? name, }) {return TreasurySharedResourceBillingDetails(
  address: address ?? this.address,
  email: email ?? this.email,
  name: name ?? this.name,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasurySharedResourceBillingDetails &&
          address == other.address &&
          email == other.email &&
          name == other.name;

@override int get hashCode => Object.hash(address, email, name);

@override String toString() => 'TreasurySharedResourceBillingDetails(address: $address, email: $email, name: $name)';

}
