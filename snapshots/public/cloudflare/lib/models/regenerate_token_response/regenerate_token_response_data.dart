// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RegenerateTokenResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RegenerateTokenResponseData {const RegenerateTokenResponseData({required this.token});

factory RegenerateTokenResponseData.fromJson(Map<String, dynamic> json) { return RegenerateTokenResponseData(
  token: json['token'] as String,
); }

/// Regenerated participant's authentication token.
final String token;

Map<String, dynamic> toJson() { return {
  'token': token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('token') && json['token'] is String; } 
RegenerateTokenResponseData copyWith({String? token}) { return RegenerateTokenResponseData(
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RegenerateTokenResponseData &&
          token == other.token;

@override int get hashCode => token.hashCode;

@override String toString() => 'RegenerateTokenResponseData(token: $token)';

 }
