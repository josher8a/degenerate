// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An origin to route to.
@immutable final class RulesetsRouteOrigin {const RulesetsRouteOrigin({this.host, this.port, });

factory RulesetsRouteOrigin.fromJson(Map<String, dynamic> json) { return RulesetsRouteOrigin(
  host: json['host'] as String?,
  port: json['port'] != null ? (json['port'] as num).toInt() : null,
); }

/// A resolved host to route to.
/// 
/// Example: `'static.example.com'`
final String? host;

/// A destination port to route to.
/// 
/// Example: `80`
final int? port;

Map<String, dynamic> toJson() { return {
  'host': ?host,
  'port': ?port,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'host', 'port'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final host$ = host;
if (host$ != null) {
  if (host$.length < 1) errors.add('host: length must be >= 1');
}
final port$ = port;
if (port$ != null) {
  if (port$ < 1) errors.add('port: must be >= 1');
  if (port$ > 65535) errors.add('port: must be <= 65535');
}
return errors; } 
RulesetsRouteOrigin copyWith({String? Function()? host, int? Function()? port, }) { return RulesetsRouteOrigin(
  host: host != null ? host() : this.host,
  port: port != null ? port() : this.port,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRouteOrigin &&
          host == other.host &&
          port == other.port;

@override int get hashCode => Object.hash(host, port);

@override String toString() => 'RulesetsRouteOrigin(host: $host, port: $port)';

 }
