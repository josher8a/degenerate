// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_http_source/cors.dart';@immutable final class Http {const Http({required this.authentication, required this.enabled, this.cors, });

factory Http.fromJson(Map<String, dynamic> json) { return Http(
  authentication: json['authentication'] as bool,
  cors: json['cors'] != null ? Cors.fromJson(json['cors'] as Map<String, dynamic>) : null,
  enabled: json['enabled'] as bool,
); }

/// Indicates that authentication is required for the HTTP endpoint.
/// 
/// Example: `false`
final bool authentication;

/// Specifies the CORS options for the HTTP endpoint.
/// 
/// Specifies the CORS options for the HTTP endpoint.
/// 
/// Example:
/// ```json
/// {}
/// ```
/// 
/// Example: `{}`
final Cors? cors;

/// Indicates that the HTTP endpoint is enabled.
/// 
/// Example: `true`
final bool enabled;

Map<String, dynamic> toJson() { return {
  'authentication': authentication,
  if (cors != null) 'cors': cors?.toJson(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('authentication') && json['authentication'] is bool &&
      json.containsKey('enabled') && json['enabled'] is bool; } 
Http copyWith({bool? authentication, Cors? Function()? cors, bool? enabled, }) { return Http(
  authentication: authentication ?? this.authentication,
  cors: cors != null ? cors() : this.cors,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Http &&
          authentication == other.authentication &&
          cors == other.cors &&
          enabled == other.enabled; } 
@override int get hashCode { return Object.hash(authentication, cors, enabled); } 
@override String toString() { return 'Http(authentication: $authentication, cors: $cors, enabled: $enabled)'; } 
 }
