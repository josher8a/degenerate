// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// 
@immutable final class BillingDetails {const BillingDetails({this.address = const Omittable.absent(), this.email = const Omittable.absent(), this.name = const Omittable.absent(), this.phone = const Omittable.absent(), this.taxId = const Omittable.absent(), });

factory BillingDetails.fromJson(Map<String, dynamic> json) {return BillingDetails(
  address: json.containsKey('address') ? Omittable(json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
  taxId: json.containsKey('tax_id') ? Omittable(json['tax_id'] as String?) : const Omittable.absent(),
);}

/// Billing address.
final Omittable<Address?> address;

/// Email address.
final Omittable<String?> email;

/// Full name.
final Omittable<String?> name;

/// Billing phone number (including extension).
final Omittable<String?> phone;

/// Taxpayer identification number. Used only for transactions between LATAM buyers and non-LATAM sellers.
final Omittable<String?> taxId;

Map<String, dynamic> toJson() {return {
  if (address.isPresent) 'address': address.value?.toJson(),
  if (email.isPresent) 'email': email.value,
  if (name.isPresent) 'name': name.value,
  if (phone.isPresent) 'phone': phone.value,
  if (taxId.isPresent) 'tax_id': taxId.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'address', 'email', 'name', 'phone', 'tax_id'}.contains(key));}
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
final phone$ = phone.value;
if (phone$ != null) {
  if (phone$.runes.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
final taxId$ = taxId.value;
if (taxId$ != null) {
  if (taxId$.runes.length > 5000) { errors.add('taxId: length must be <= 5000'); }
}
return errors;}
BillingDetails copyWith({Omittable<Address?>? address, Omittable<String?>? email, Omittable<String?>? name, Omittable<String?>? phone, Omittable<String?>? taxId, }) {return BillingDetails(
  address: address ?? this.address,
  email: email ?? this.email,
  name: name ?? this.name,
  phone: phone ?? this.phone,
  taxId: taxId ?? this.taxId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingDetails &&
          address == other.address &&
          email == other.email &&
          name == other.name &&
          phone == other.phone &&
          taxId == other.taxId;

@override int get hashCode => Object.hash(address, email, name, phone, taxId);

@override String toString() => 'BillingDetails(address: $address, email: $email, name: $name, phone: $phone, taxId: $taxId)';

}
