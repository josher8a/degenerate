// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityUpdateDisplayNameRequest {const EmailSecurityUpdateDisplayNameRequest({this.email, this.isEmailRegex, this.name, });

factory EmailSecurityUpdateDisplayNameRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityUpdateDisplayNameRequest(
  email: json['email'] as String?,
  isEmailRegex: json['is_email_regex'] as bool?,
  name: json['name'] as String?,
); }

final String? email;

final bool? isEmailRegex;

final String? name;

Map<String, dynamic> toJson() { return {
  'email': ?email,
  'is_email_regex': ?isEmailRegex,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'is_email_regex', 'name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.length > 1024) errors.add('name: length must be <= 1024');
}
return errors; } 
EmailSecurityUpdateDisplayNameRequest copyWith({String? Function()? email, bool? Function()? isEmailRegex, String? Function()? name, }) { return EmailSecurityUpdateDisplayNameRequest(
  email: email != null ? email() : this.email,
  isEmailRegex: isEmailRegex != null ? isEmailRegex() : this.isEmailRegex,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityUpdateDisplayNameRequest &&
          email == other.email &&
          isEmailRegex == other.isEmailRegex &&
          name == other.name;

@override int get hashCode => Object.hash(email, isEmailRegex, name);

@override String toString() => 'EmailSecurityUpdateDisplayNameRequest(email: $email, isEmailRegex: $isEmailRegex, name: $name)';

 }
