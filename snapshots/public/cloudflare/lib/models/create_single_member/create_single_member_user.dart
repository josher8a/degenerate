// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateSingleMember (inline: User)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateSingleMemberUser {const CreateSingleMemberUser({required this.email});

factory CreateSingleMemberUser.fromJson(Map<String, dynamic> json) { return CreateSingleMemberUser(
  email: json['email'] as String,
); }

final String email;

Map<String, dynamic> toJson() { return {
  'email': email,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email') && json['email'] is String; } 
CreateSingleMemberUser copyWith({String? email}) { return CreateSingleMemberUser(
  email: email ?? this.email,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateSingleMemberUser &&
          email == other.email;

@override int get hashCode => email.hashCode;

@override String toString() => 'CreateSingleMemberUser(email: $email)';

 }
