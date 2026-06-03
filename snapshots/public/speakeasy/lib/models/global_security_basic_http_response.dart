// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalSecurityBasicHttpResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalSecurityBasicHttpResponse {const GlobalSecurityBasicHttpResponse({required this.authenticated, required this.user, });

factory GlobalSecurityBasicHttpResponse.fromJson(Map<String, dynamic> json) { return GlobalSecurityBasicHttpResponse(
  authenticated: json['authenticated'] as bool,
  user: json['user'] as String,
); }

final bool authenticated;

final String user;

Map<String, dynamic> toJson() { return {
  'authenticated': authenticated,
  'user': user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('authenticated') && json['authenticated'] is bool &&
      json.containsKey('user') && json['user'] is String; } 
GlobalSecurityBasicHttpResponse copyWith({bool? authenticated, String? user, }) { return GlobalSecurityBasicHttpResponse(
  authenticated: authenticated ?? this.authenticated,
  user: user ?? this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalSecurityBasicHttpResponse &&
          authenticated == other.authenticated &&
          user == other.user;

@override int get hashCode => Object.hash(authenticated, user);

@override String toString() => 'GlobalSecurityBasicHttpResponse(authenticated: $authenticated, user: $user)';

 }
