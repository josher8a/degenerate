// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodLink

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodLink {const PaymentMethodLink({this.email = const Omittable.absent()});

factory PaymentMethodLink.fromJson(Map<String, dynamic> json) { return PaymentMethodLink(
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
); }

/// Account owner's email address.
final Omittable<String?> email;

Map<String, dynamic> toJson() { return {
  if (email.isPresent) 'email': email.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
return errors; } 
PaymentMethodLink copyWith({Omittable<String?>? email}) { return PaymentMethodLink(
  email: email ?? this.email,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodLink &&
          email == other.email;

@override int get hashCode => email.hashCode;

@override String toString() => 'PaymentMethodLink(email: $email)';

 }
