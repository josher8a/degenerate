// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIdentityVerificationSessionsRequest (inline: ProvidedDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Details provided about the user being verified. These details may be shown to the user.
@immutable final class ProvidedDetails {const ProvidedDetails({this.email, this.phone, });

factory ProvidedDetails.fromJson(Map<String, dynamic> json) { return ProvidedDetails(
  email: json['email'] as String?,
  phone: json['phone'] as String?,
); }

final String? email;

final String? phone;

Map<String, dynamic> toJson() { return {
  'email': ?email,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'phone'}.contains(key)); } 
ProvidedDetails copyWith({String? Function()? email, String? Function()? phone, }) { return ProvidedDetails(
  email: email != null ? email() : this.email,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProvidedDetails &&
          email == other.email &&
          phone == other.phone;

@override int get hashCode => Object.hash(email, phone);

@override String toString() => 'ProvidedDetails(email: $email, phone: $phone)';

 }
