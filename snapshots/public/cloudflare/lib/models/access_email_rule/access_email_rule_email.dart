// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessEmailRule (inline: Email)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessEmailRuleEmail {const AccessEmailRuleEmail({required this.email});

factory AccessEmailRuleEmail.fromJson(Map<String, dynamic> json) { return AccessEmailRuleEmail(
  email: json['email'] as String,
); }

/// The email of the user.
/// 
/// Example: `'test@example.com'`
final String email;

Map<String, dynamic> toJson() { return {
  'email': email,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email') && json['email'] is String; } 
AccessEmailRuleEmail copyWith({String? email}) { return AccessEmailRuleEmail(
  email: email ?? this.email,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessEmailRuleEmail &&
          email == other.email;

@override int get hashCode => email.hashCode;

@override String toString() => 'AccessEmailRuleEmail(email: $email)';

 }
