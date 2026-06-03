// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailCreateDestinationAddressProperties

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_email.dart';@immutable final class EmailCreateDestinationAddressProperties {const EmailCreateDestinationAddressProperties({required this.email});

factory EmailCreateDestinationAddressProperties.fromJson(Map<String, dynamic> json) { return EmailCreateDestinationAddressProperties(
  email: EmailEmail.fromJson(json['email'] as String),
); }

final EmailEmail email;

Map<String, dynamic> toJson() { return {
  'email': email.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email'); } 
EmailCreateDestinationAddressProperties copyWith({EmailEmail? email}) { return EmailCreateDestinationAddressProperties(
  email: email ?? this.email,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailCreateDestinationAddressProperties &&
          email == other.email;

@override int get hashCode => email.hashCode;

@override String toString() => 'EmailCreateDestinationAddressProperties(email: $email)';

 }
