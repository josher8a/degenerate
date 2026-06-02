// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class GelatoProvidedDetails {const GelatoProvidedDetails({this.email, this.phone, });

factory GelatoProvidedDetails.fromJson(Map<String, dynamic> json) { return GelatoProvidedDetails(
  email: json['email'] as String?,
  phone: json['phone'] as String?,
); }

/// Email of user being verified
final String? email;

/// Phone number of user being verified
final String? phone;

Map<String, dynamic> toJson() { return {
  'email': ?email,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'phone'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
return errors; } 
GelatoProvidedDetails copyWith({String? Function()? email, String? Function()? phone, }) { return GelatoProvidedDetails(
  email: email != null ? email() : this.email,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoProvidedDetails &&
          email == other.email &&
          phone == other.phone;

@override int get hashCode => Object.hash(email, phone);

@override String toString() => 'GelatoProvidedDetails(email: $email, phone: $phone)';

 }
