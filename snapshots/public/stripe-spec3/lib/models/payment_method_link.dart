// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodLink {const PaymentMethodLink({this.email});

factory PaymentMethodLink.fromJson(Map<String, dynamic> json) { return PaymentMethodLink(
  email: json['email'] as String?,
); }

/// Account owner's email address.
final String? email;

Map<String, dynamic> toJson() { return {
  'email': ?email,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) errors.add('email: length must be <= 5000');
}
return errors; } 
PaymentMethodLink copyWith({String? Function()? email}) { return PaymentMethodLink(
  email: email != null ? email() : this.email,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodLink &&
          email == other.email; } 
@override int get hashCode { return email.hashCode; } 
@override String toString() { return 'PaymentMethodLink(email: $email)'; } 
 }
