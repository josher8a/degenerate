// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldBasicOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_endpoint.dart';import 'package:pub_cloudflare/models/shield_host.dart';import 'package:pub_cloudflare/models/shield_method.dart';@immutable final class ShieldBasicOperation {const ShieldBasicOperation({required this.endpoint, required this.host, required this.method, });

factory ShieldBasicOperation.fromJson(Map<String, dynamic> json) { return ShieldBasicOperation(
  endpoint: ShieldEndpoint.fromJson(json['endpoint'] as String),
  host: ShieldHost.fromJson(json['host'] as String),
  method: ShieldMethod.fromJson(json['method'] as String),
); }

final ShieldEndpoint endpoint;

final ShieldHost host;

final ShieldMethod method;

Map<String, dynamic> toJson() { return {
  'endpoint': endpoint.toJson(),
  'host': host.toJson(),
  'method': method.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('endpoint') &&
      json.containsKey('host') &&
      json.containsKey('method'); } 
ShieldBasicOperation copyWith({ShieldEndpoint? endpoint, ShieldHost? host, ShieldMethod? method, }) { return ShieldBasicOperation(
  endpoint: endpoint ?? this.endpoint,
  host: host ?? this.host,
  method: method ?? this.method,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldBasicOperation &&
          endpoint == other.endpoint &&
          host == other.host &&
          method == other.method;

@override int get hashCode => Object.hash(endpoint, host, method);

@override String toString() => 'ShieldBasicOperation(endpoint: $endpoint, host: $host, method: $method)';

 }
