// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessServiceTokenRule (inline: ServiceToken)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ServiceToken {const ServiceToken({required this.tokenId});

factory ServiceToken.fromJson(Map<String, dynamic> json) { return ServiceToken(
  tokenId: json['token_id'] as String,
); }

/// The ID of a Service Token.
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String tokenId;

Map<String, dynamic> toJson() { return {
  'token_id': tokenId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('token_id') && json['token_id'] is String; } 
ServiceToken copyWith({String? tokenId}) { return ServiceToken(
  tokenId: tokenId ?? this.tokenId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ServiceToken &&
          tokenId == other.tokenId;

@override int get hashCode => tokenId.hashCode;

@override String toString() => 'ServiceToken(tokenId: $tokenId)';

 }
