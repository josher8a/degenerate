// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SourceOwner

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// 
@immutable final class SourceOwner {const SourceOwner({this.address = const Omittable.absent(), this.email = const Omittable.absent(), this.name = const Omittable.absent(), this.phone = const Omittable.absent(), this.verifiedAddress = const Omittable.absent(), this.verifiedEmail = const Omittable.absent(), this.verifiedName = const Omittable.absent(), this.verifiedPhone = const Omittable.absent(), });

factory SourceOwner.fromJson(Map<String, dynamic> json) { return SourceOwner(
  address: json.containsKey('address') ? Omittable(json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
  verifiedAddress: json.containsKey('verified_address') ? Omittable(json['verified_address'] != null ? Address.fromJson(json['verified_address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  verifiedEmail: json.containsKey('verified_email') ? Omittable(json['verified_email'] as String?) : const Omittable.absent(),
  verifiedName: json.containsKey('verified_name') ? Omittable(json['verified_name'] as String?) : const Omittable.absent(),
  verifiedPhone: json.containsKey('verified_phone') ? Omittable(json['verified_phone'] as String?) : const Omittable.absent(),
); }

/// Owner's address.
final Omittable<Address?> address;

/// Owner's email address.
final Omittable<String?> email;

/// Owner's full name.
final Omittable<String?> name;

/// Owner's phone number (including extension).
final Omittable<String?> phone;

/// Verified owner's address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final Omittable<Address?> verifiedAddress;

/// Verified owner's email address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final Omittable<String?> verifiedEmail;

/// Verified owner's full name. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final Omittable<String?> verifiedName;

/// Verified owner's phone number (including extension). Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated.
final Omittable<String?> verifiedPhone;

Map<String, dynamic> toJson() { return {
  if (address.isPresent) 'address': address.value?.toJson(),
  if (email.isPresent) 'email': email.value,
  if (name.isPresent) 'name': name.value,
  if (phone.isPresent) 'phone': phone.value,
  if (verifiedAddress.isPresent) 'verified_address': verifiedAddress.value?.toJson(),
  if (verifiedEmail.isPresent) 'verified_email': verifiedEmail.value,
  if (verifiedName.isPresent) 'verified_name': verifiedName.value,
  if (verifiedPhone.isPresent) 'verified_phone': verifiedPhone.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'email', 'name', 'phone', 'verified_address', 'verified_email', 'verified_name', 'verified_phone'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
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
final verifiedEmail$ = verifiedEmail.value;
if (verifiedEmail$ != null) {
  if (verifiedEmail$.runes.length > 5000) { errors.add('verifiedEmail: length must be <= 5000'); }
}
final verifiedName$ = verifiedName.value;
if (verifiedName$ != null) {
  if (verifiedName$.runes.length > 5000) { errors.add('verifiedName: length must be <= 5000'); }
}
final verifiedPhone$ = verifiedPhone.value;
if (verifiedPhone$ != null) {
  if (verifiedPhone$.runes.length > 5000) { errors.add('verifiedPhone: length must be <= 5000'); }
}
return errors; } 
SourceOwner copyWith({Omittable<Address?>? address, Omittable<String?>? email, Omittable<String?>? name, Omittable<String?>? phone, Omittable<Address?>? verifiedAddress, Omittable<String?>? verifiedEmail, Omittable<String?>? verifiedName, Omittable<String?>? verifiedPhone, }) { return SourceOwner(
  address: address ?? this.address,
  email: email ?? this.email,
  name: name ?? this.name,
  phone: phone ?? this.phone,
  verifiedAddress: verifiedAddress ?? this.verifiedAddress,
  verifiedEmail: verifiedEmail ?? this.verifiedEmail,
  verifiedName: verifiedName ?? this.verifiedName,
  verifiedPhone: verifiedPhone ?? this.verifiedPhone,
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
