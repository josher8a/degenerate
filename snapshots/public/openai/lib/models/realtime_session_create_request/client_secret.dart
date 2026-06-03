// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequest (inline: ClientSecret)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Ephemeral key returned by the API.
@immutable final class ClientSecret {const ClientSecret({required this.value, required this.expiresAt, });

factory ClientSecret.fromJson(Map<String, dynamic> json) { return ClientSecret(
  value: json['value'] as String,
  expiresAt: (json['expires_at'] as num).toInt(),
); }

/// Ephemeral key usable in client environments to authenticate connections
/// to the Realtime API. Use this in client-side environments rather than
/// a standard API token, which should only be used server-side.
/// 
final String value;

/// Timestamp for when the token expires. Currently, all tokens expire
/// after one minute.
/// 
final int expiresAt;

Map<String, dynamic> toJson() { return {
  'value': value,
  'expires_at': expiresAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is String &&
      json.containsKey('expires_at') && json['expires_at'] is num; } 
ClientSecret copyWith({String? value, int? expiresAt, }) { return ClientSecret(
  value: value ?? this.value,
  expiresAt: expiresAt ?? this.expiresAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClientSecret &&
          value == other.value &&
          expiresAt == other.expiresAt;

@override int get hashCode => Object.hash(value, expiresAt);

@override String toString() => 'ClientSecret(value: $value, expiresAt: $expiresAt)';

 }
