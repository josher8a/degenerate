// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersWorkerRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_worker/observability.dart';import 'package:pub_cloudflare/models/workers_worker_request/subdomain.dart';import 'package:pub_cloudflare/models/workers_worker_request/tail_consumers.dart';@immutable final class WorkersWorkerRequest {const WorkersWorkerRequest({required this.logpush, required this.name, required this.observability, required this.subdomain, required this.tags, required this.tailConsumers, });

factory WorkersWorkerRequest.fromJson(Map<String, dynamic> json) { return WorkersWorkerRequest(
  logpush: json['logpush'] as bool,
  name: json['name'] as String,
  observability: Observability.fromJson(json['observability'] as Map<String, dynamic>),
  subdomain: Subdomain.fromJson(json['subdomain'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  tailConsumers: (json['tail_consumers'] as List<dynamic>).map((e) => TailConsumers.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Whether logpush is enabled for the Worker.
final bool logpush;

/// Name of the Worker.
/// 
/// Example: `'my-worker'`
final String name;

/// Observability settings for the Worker.
final Observability observability;

/// Subdomain settings for the Worker.
final Subdomain subdomain;

/// Tags associated with the Worker.
/// 
/// Example: `[my-team, my-public-api]`
final List<String> tags;

/// Other Workers that should consume logs from the Worker.
final List<TailConsumers> tailConsumers;

Map<String, dynamic> toJson() { return {
  'logpush': logpush,
  'name': name,
  'observability': observability.toJson(),
  'subdomain': subdomain.toJson(),
  'tags': tags,
  'tail_consumers': tailConsumers.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('logpush') && json['logpush'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('observability') &&
      json.containsKey('subdomain') &&
      json.containsKey('tags') &&
      json.containsKey('tail_consumers'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^[a-z0-9_][a-z0-9-_]*$').hasMatch(name)) { errors.add(r'name: must match pattern ^[a-z0-9_][a-z0-9-_]*$'); }
if (tags.length > 8) { errors.add('tags: must have <= 8 items'); }
return errors; } 
WorkersWorkerRequest copyWith({bool? logpush, String? name, Observability? observability, Subdomain? subdomain, List<String>? tags, List<TailConsumers>? tailConsumers, }) { return WorkersWorkerRequest(
  logpush: logpush ?? this.logpush,
  name: name ?? this.name,
  observability: observability ?? this.observability,
  subdomain: subdomain ?? this.subdomain,
  tags: tags ?? this.tags,
  tailConsumers: tailConsumers ?? this.tailConsumers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersWorkerRequest &&
          logpush == other.logpush &&
          name == other.name &&
          observability == other.observability &&
          subdomain == other.subdomain &&
          listEquals(tags, other.tags) &&
          listEquals(tailConsumers, other.tailConsumers);

@override int get hashCode => Object.hash(logpush, name, observability, subdomain, Object.hashAll(tags), Object.hashAll(tailConsumers));

@override String toString() => 'WorkersWorkerRequest(logpush: $logpush, name: $name, observability: $observability, subdomain: $subdomain, tags: $tags, tailConsumers: $tailConsumers)';

 }
