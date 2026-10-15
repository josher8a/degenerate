// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraHttpServiceConfigRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_dual_stack_host.dart';import 'package:pub_cloudflare/models/infra_hostname_host.dart';import 'package:pub_cloudflare/models/infra_i_pv4_host.dart';import 'package:pub_cloudflare/models/infra_i_pv6_host.dart';import 'package:pub_cloudflare/models/infra_service_host.dart';import 'package:pub_cloudflare/models/infra_service_type.dart';/// Example:
/// ```json
/// {
///   "host": {
///     "ipv4": "10.0.0.1",
///     "network": {
///       "tunnel_id": "0191dce4-9ab4-7fce-b660-8e5dec5172da"
///     }
///   },
///   "http_port": 8080,
///   "https_port": 8443,
///   "name": "web-app",
///   "type": "http"
/// }
/// ```
@immutable final class InfraHttpServiceConfigRequest {const InfraHttpServiceConfigRequest({required this.host, required this.name, required this.type, this.httpPort = const Omittable.absent(), this.httpsPort = const Omittable.absent(), });

factory InfraHttpServiceConfigRequest.fromJson(Map<String, dynamic> json) {return InfraHttpServiceConfigRequest(
  host: OneOf4.parse(json['host'], fromA: (v) => InfraIPv4Host.fromJson(v as Map<String, dynamic>), fromB: (v) => InfraIPv6Host.fromJson(v as Map<String, dynamic>), fromC: (v) => InfraDualStackHost.fromJson(v as Map<String, dynamic>), fromD: (v) => InfraHostnameHost.fromJson(v as Map<String, dynamic>),),
  name: json['name'] as String,
  type: InfraServiceType.fromJson(json['type'] as String),
  httpPort: json.containsKey('http_port') ? Omittable(json['http_port'] != null ? (json['http_port'] as num).toInt() : null) : const Omittable.absent(),
  httpsPort: json.containsKey('https_port') ? Omittable(json['https_port'] != null ? (json['https_port'] as num).toInt() : null) : const Omittable.absent(),
);}

final InfraServiceHost host;

/// Example: `'web-server'`
final String name;

final InfraServiceType type;

/// Example: `8080`
final Omittable<int?> httpPort;

/// Example: `8443`
final Omittable<int?> httpsPort;

Map<String, dynamic> toJson() {return {
  'host': host.toJson(),
  'name': name,
  'type': type.toJson(),
  if (httpPort.isPresent) 'http_port': httpPort.value,
  if (httpsPort.isPresent) 'https_port': httpsPort.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('host') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final httpPort$ = httpPort.value;
if (httpPort$ != null) {
  if (httpPort$ < 1) { errors.add('httpPort: must be >= 1'); }
}
final httpsPort$ = httpsPort.value;
if (httpsPort$ != null) {
  if (httpsPort$ < 1) { errors.add('httpsPort: must be >= 1'); }
}
return errors;}
InfraHttpServiceConfigRequest copyWith({InfraServiceHost? host, String? name, InfraServiceType? type, Omittable<int?>? httpPort, Omittable<int?>? httpsPort, }) {return InfraHttpServiceConfigRequest(
  host: host ?? this.host,
  name: name ?? this.name,
  type: type ?? this.type,
  httpPort: httpPort ?? this.httpPort,
  httpsPort: httpsPort ?? this.httpsPort,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfraHttpServiceConfigRequest &&
          host == other.host &&
          name == other.name &&
          type == other.type &&
          httpPort == other.httpPort &&
          httpsPort == other.httpsPort;

@override int get hashCode => Object.hash(host, name, type, httpPort, httpsPort);

@override String toString() => 'InfraHttpServiceConfigRequest(host: $host, name: $name, type: $type, httpPort: $httpPort, httpsPort: $httpsPort)';

}
