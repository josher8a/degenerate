// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BasicAuthResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BasicAuthResponse {const BasicAuthResponse({required this.authenticated, required this.user, });

factory BasicAuthResponse.fromJson(Map<String, dynamic> json) { return BasicAuthResponse(
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
BasicAuthResponse copyWith({bool? authenticated, String? user, }) { return BasicAuthResponse(
  authenticated: authenticated ?? this.authenticated,
  user: user ?? this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BasicAuthResponse &&
          authenticated == other.authenticated &&
          user == other.user;

@override int get hashCode => Object.hash(authenticated, user);

@override String toString() => 'BasicAuthResponse(authenticated: $authenticated, user: $user)';

 }
