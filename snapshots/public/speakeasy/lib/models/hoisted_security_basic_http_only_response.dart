// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HoistedSecurityBasicHttpOnlyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HoistedSecurityBasicHttpOnlyResponse {const HoistedSecurityBasicHttpOnlyResponse({required this.authenticated, required this.user, });

factory HoistedSecurityBasicHttpOnlyResponse.fromJson(Map<String, dynamic> json) { return HoistedSecurityBasicHttpOnlyResponse(
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
HoistedSecurityBasicHttpOnlyResponse copyWith({bool? authenticated, String? user, }) { return HoistedSecurityBasicHttpOnlyResponse(
  authenticated: authenticated ?? this.authenticated,
  user: user ?? this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HoistedSecurityBasicHttpOnlyResponse &&
          authenticated == other.authenticated &&
          user == other.user;

@override int get hashCode => Object.hash(authenticated, user);

@override String toString() => 'HoistedSecurityBasicHttpOnlyResponse(authenticated: $authenticated, user: $user)';

 }
