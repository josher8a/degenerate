// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasPingoneResponse (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasPingoneResponseConfig {const AccessSchemasPingoneResponseConfig({this.clientId, this.pingEnvId, });

factory AccessSchemasPingoneResponseConfig.fromJson(Map<String, dynamic> json) { return AccessSchemasPingoneResponseConfig(
  clientId: json['client_id'] as String?,
  pingEnvId: json['ping_env_id'] as String?,
); }

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your PingOne environment identifier
/// 
/// Example: `'342b5660-0c32-4936-a5a4-ce21fae57b0a'`
final String? pingEnvId;

Map<String, dynamic> toJson() { return {
  'client_id': ?clientId,
  'ping_env_id': ?pingEnvId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client_id', 'ping_env_id'}.contains(key)); } 
AccessSchemasPingoneResponseConfig copyWith({String? Function()? clientId, String? Function()? pingEnvId, }) { return AccessSchemasPingoneResponseConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  pingEnvId: pingEnvId != null ? pingEnvId() : this.pingEnvId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasPingoneResponseConfig &&
          clientId == other.clientId &&
          pingEnvId == other.pingEnvId;

@override int get hashCode => Object.hash(clientId, pingEnvId);

@override String toString() => 'AccessSchemasPingoneResponseConfig(clientId: $clientId, pingEnvId: $pingEnvId)';

 }
