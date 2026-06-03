// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersTailConsumersScript

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A reference to a script that will consume logs from the attached Worker.
@immutable final class WorkersTailConsumersScript {const WorkersTailConsumersScript({required this.service, this.environment, this.namespace, });

factory WorkersTailConsumersScript.fromJson(Map<String, dynamic> json) { return WorkersTailConsumersScript(
  environment: json['environment'] as String?,
  namespace: json['namespace'] as String?,
  service: json['service'] as String,
); }

/// Optional environment if the Worker utilizes one.
/// 
/// Example: `'production'`
final String? environment;

/// Optional dispatch namespace the script belongs to.
/// 
/// Example: `'my-namespace'`
final String? namespace;

/// Name of Worker that is to be the consumer.
/// 
/// Example: `'my-log-consumer'`
final String service;

Map<String, dynamic> toJson() { return {
  'environment': ?environment,
  'namespace': ?namespace,
  'service': service,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('service') && json['service'] is String; } 
WorkersTailConsumersScript copyWith({String? Function()? environment, String? Function()? namespace, String? service, }) { return WorkersTailConsumersScript(
  environment: environment != null ? environment() : this.environment,
  namespace: namespace != null ? namespace() : this.namespace,
  service: service ?? this.service,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersTailConsumersScript &&
          environment == other.environment &&
          namespace == other.namespace &&
          service == other.service;

@override int get hashCode => Object.hash(environment, namespace, service);

@override String toString() => 'WorkersTailConsumersScript(environment: $environment, namespace: $namespace, service: $service)';

 }
