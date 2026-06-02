// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityCreateDisplayName {const EmailSecurityCreateDisplayName({required this.email, required this.isEmailRegex, required this.name, });

factory EmailSecurityCreateDisplayName.fromJson(Map<String, dynamic> json) { return EmailSecurityCreateDisplayName(
  email: json['email'] as String,
  isEmailRegex: json['is_email_regex'] as bool,
  name: json['name'] as String,
); }

final String email;

final bool isEmailRegex;

final String name;

Map<String, dynamic> toJson() { return {
  'email': email,
  'is_email_regex': isEmailRegex,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email') && json['email'] is String &&
      json.containsKey('is_email_regex') && json['is_email_regex'] is bool &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 1024) errors.add('name: length must be <= 1024');
return errors; } 
EmailSecurityCreateDisplayName copyWith({String? email, bool? isEmailRegex, String? name, }) { return EmailSecurityCreateDisplayName(
  email: email ?? this.email,
  isEmailRegex: isEmailRegex ?? this.isEmailRegex,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityCreateDisplayName &&
          email == other.email &&
          isEmailRegex == other.isEmailRegex &&
          name == other.name;

@override int get hashCode => Object.hash(email, isEmailRegex, name);

@override String toString() => 'EmailSecurityCreateDisplayName(email: $email, isEmailRegex: $isEmailRegex, name: $name)';

 }
