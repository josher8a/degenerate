// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindDispatchNamespace (inline: Outbound > Worker)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Outbound worker.
@immutable final class OutboundWorker {const OutboundWorker({this.entrypoint, this.environment, this.service, });

factory OutboundWorker.fromJson(Map<String, dynamic> json) { return OutboundWorker(
  entrypoint: json['entrypoint'] as String?,
  environment: json['environment'] as String?,
  service: json['service'] as String?,
); }

/// Entrypoint to invoke on the outbound worker.
final String? entrypoint;

/// Environment of the outbound worker.
final String? environment;

/// Name of the outbound worker.
final String? service;

Map<String, dynamic> toJson() { return {
  'entrypoint': ?entrypoint,
  'environment': ?environment,
  'service': ?service,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'entrypoint', 'environment', 'service'}.contains(key)); } 
OutboundWorker copyWith({String? Function()? entrypoint, String? Function()? environment, String? Function()? service, }) { return OutboundWorker(
  entrypoint: entrypoint != null ? entrypoint() : this.entrypoint,
  environment: environment != null ? environment() : this.environment,
  service: service != null ? service() : this.service,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutboundWorker &&
          entrypoint == other.entrypoint &&
          environment == other.environment &&
          service == other.service;

@override int get hashCode => Object.hash(entrypoint, environment, service);

@override String toString() => 'OutboundWorker(entrypoint: $entrypoint, environment: $environment, service: $service)';

 }
