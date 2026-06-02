// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// 
@immutable final class SourceOwner {const SourceOwner({this.address, this.email, this.name, this.phone, this.verifiedAddress, this.verifiedEmail, this.verifiedName, this.verifiedPhone, });

factory SourceOwner.fromJson(Map<String, dynamic> json) { return SourceOwner(
  address: json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null,
  email: json['email'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
  verifiedAddress: json['verified_address'] != null ? Address.fromJson(json['verified_address'] as Map<String, dynamic>) : null,
  verifiedEmail: json['verified_email'] as String?,
  verifiedName: json['verified_name'] as String?,
  verifiedPhone: json['verified_phone'] as String?,
); }

/// Owner's address.
final Address? address;

/// Owner's email address.
final String? email;

/// Owner's full name.
final String? name;

/// Owner's phone number (including extension).
final String? phone;

/// Verified owner's address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final Address? verifiedAddress;

/// Verified owner's email address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final String? verifiedEmail;

/// Verified owner's full name. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final String? verifiedName;

/// Verified owner's phone number (including extension). Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final String? verifiedPhone;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'email': ?email,
  'name': ?name,
  'phone': ?phone,
  if (verifiedAddress != null) 'verified_address': verifiedAddress?.toJson(),
  'verified_email': ?verifiedEmail,
  'verified_name': ?verifiedName,
  'verified_phone': ?verifiedPhone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'email', 'name', 'phone', 'verified_address', 'verified_email', 'verified_name', 'verified_phone'}.contains(key)); } 
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
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
final verifiedEmail$ = verifiedEmail;
if (verifiedEmail$ != null) {
  if (verifiedEmail$.length > 5000) errors.add('verifiedEmail: length must be <= 5000');
}
final verifiedName$ = verifiedName;
if (verifiedName$ != null) {
  if (verifiedName$.length > 5000) errors.add('verifiedName: length must be <= 5000');
}
final verifiedPhone$ = verifiedPhone;
if (verifiedPhone$ != null) {
  if (verifiedPhone$.length > 5000) errors.add('verifiedPhone: length must be <= 5000');
}
return errors; } 
SourceOwner copyWith({Address? Function()? address, String? Function()? email, String? Function()? name, String? Function()? phone, Address? Function()? verifiedAddress, String? Function()? verifiedEmail, String? Function()? verifiedName, String? Function()? verifiedPhone, }) { return SourceOwner(
  address: address != null ? address() : this.address,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
  verifiedAddress: verifiedAddress != null ? verifiedAddress() : this.verifiedAddress,
  verifiedEmail: verifiedEmail != null ? verifiedEmail() : this.verifiedEmail,
  verifiedName: verifiedName != null ? verifiedName() : this.verifiedName,
  verifiedPhone: verifiedPhone != null ? verifiedPhone() : this.verifiedPhone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceOwner &&
          address == other.address &&
          email == other.email &&
          name == other.name &&
          phone == other.phone &&
          verifiedAddress == other.verifiedAddress &&
          verifiedEmail == other.verifiedEmail &&
          verifiedName == other.verifiedName &&
          verifiedPhone == other.verifiedPhone;

@override int get hashCode => Object.hash(address, email, name, phone, verifiedAddress, verifiedEmail, verifiedName, verifiedPhone);

@override String toString() => 'SourceOwner(address: $address, email: $email, name: $name, phone: $phone, verifiedAddress: $verifiedAddress, verifiedEmail: $verifiedEmail, verifiedName: $verifiedName, verifiedPhone: $verifiedPhone)';

 }
