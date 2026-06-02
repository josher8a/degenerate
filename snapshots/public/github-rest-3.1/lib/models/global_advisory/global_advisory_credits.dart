// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_advisory_credit_types.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class GlobalAdvisoryCredits {const GlobalAdvisoryCredits({required this.user, required this.type, });

factory GlobalAdvisoryCredits.fromJson(Map<String, dynamic> json) { return GlobalAdvisoryCredits(
  user: SimpleUser.fromJson(json['user'] as Map<String, dynamic>),
  type: SecurityAdvisoryCreditTypes.fromJson(json['type'] as String),
); }

final SimpleUser user;

/// The type of credit the user is receiving.
final SecurityAdvisoryCreditTypes type;

Map<String, dynamic> toJson() { return {
  'user': user.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('user') &&
      json.containsKey('type'); } 
GlobalAdvisoryCredits copyWith({SimpleUser? user, SecurityAdvisoryCreditTypes? type, }) { return GlobalAdvisoryCredits(
  user: user ?? this.user,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalAdvisoryCredits &&
          user == other.user &&
          type == other.type;

@override int get hashCode => Object.hash(user, type);

@override String toString() => 'GlobalAdvisoryCredits(user: $user, type: $type)';

 }
