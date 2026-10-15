// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksTcpConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/healthchecks_tcp_config/healthchecks_tcp_config_method.dart';/// Parameters specific to TCP health check.
@immutable final class HealthchecksTcpConfig {const HealthchecksTcpConfig({this.method, this.port, });

factory HealthchecksTcpConfig.fromJson(Map<String, dynamic> json) {return HealthchecksTcpConfig(
  method: json['method'] != null ? HealthchecksTcpConfigMethod.fromJson(json['method'] as String) : null,
  port: json['port'] != null ? (json['port'] as num).toInt() : null,
);}

/// The TCP connection method to use for the health check.
final HealthchecksTcpConfigMethod? method;

/// Port number to connect to for the health check. Defaults to 80.
final int? port;

/// The value of `method`, or its schema default when absent.
HealthchecksTcpConfigMethod get methodOrDefault => method ?? HealthchecksTcpConfigMethod.fromJson('connection_established');

/// The value of `port`, or its schema default when absent.
int get portOrDefault => port ?? 80;

Map<String, dynamic> toJson() {return {
  if (method != null) 'method': method?.toJson(),
  'port': ?port,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'method', 'port'}.contains(key));}
HealthchecksTcpConfig copyWith({HealthchecksTcpConfigMethod? Function()? method, int? Function()? port, }) {return HealthchecksTcpConfig(
  method: method != null ? method() : this.method,
  port: port != null ? port() : this.port,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is HealthchecksTcpConfig &&
          method == other.method &&
          port == other.port;

@override int get hashCode => Object.hash(method, port);

@override String toString() => 'HealthchecksTcpConfig(method: $method, port: $port)';

}
