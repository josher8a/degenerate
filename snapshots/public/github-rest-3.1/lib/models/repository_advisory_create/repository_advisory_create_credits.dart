// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryAdvisoryCreate (inline: Credits)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_advisory_credit_types.dart';@immutable final class RepositoryAdvisoryCreateCredits {const RepositoryAdvisoryCreateCredits({required this.login, required this.type, });

factory RepositoryAdvisoryCreateCredits.fromJson(Map<String, dynamic> json) { return RepositoryAdvisoryCreateCredits(
  login: json['login'] as String,
  type: SecurityAdvisoryCreditTypes.fromJson(json['type'] as String),
); }

/// The username of the user credited.
final String login;

/// The type of credit the user is receiving.
final SecurityAdvisoryCreditTypes type;

Map<String, dynamic> toJson() { return {
  'login': login,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('login') && json['login'] is String &&
      json.containsKey('type'); } 
RepositoryAdvisoryCreateCredits copyWith({String? login, SecurityAdvisoryCreditTypes? type, }) { return RepositoryAdvisoryCreateCredits(
  login: login ?? this.login,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryAdvisoryCreateCredits &&
          login == other.login &&
          type == other.type;

@override int get hashCode => Object.hash(login, type);

@override String toString() => 'RepositoryAdvisoryCreateCredits(login: $login, type: $type)';

 }
