// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_worker/observability.dart';import 'package:pub_cloudflare/models/workers_worker/references.dart';import 'package:pub_cloudflare/models/workers_worker/subdomain.dart';import 'package:pub_cloudflare/models/workers_worker/tail_consumers.dart';@immutable final class WorkersWorker {const WorkersWorker({required this.createdOn, required this.id, required this.name, required this.observability, required this.references, required this.subdomain, required this.updatedOn, this.deployedOn, this.logpush = false, this.tags = const [], this.tailConsumers = const [], });

factory WorkersWorker.fromJson(Map<String, dynamic> json) { return WorkersWorker(
  createdOn: DateTime.parse(json['created_on'] as String),
  deployedOn: json['deployed_on'] != null ? DateTime.parse(json['deployed_on'] as String) : null,
  id: json['id'] as String,
  logpush: json['logpush'] as bool,
  name: json['name'] as String,
  observability: Observability.fromJson(json['observability'] as Map<String, dynamic>),
  references: References.fromJson(json['references'] as Map<String, dynamic>),
  subdomain: Subdomain.fromJson(json['subdomain'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  tailConsumers: (json['tail_consumers'] as List<dynamic>).map((e) => TailConsumers.fromJson(e as Map<String, dynamic>)).toList(),
  updatedOn: DateTime.parse(json['updated_on'] as String),
); }

/// When the Worker was created.
final DateTime createdOn;

/// When the Worker's most recent deployment was created. `null` if the Worker has never been deployed.
final DateTime? deployedOn;

/// Immutable ID of the Worker.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String id;

/// Whether logpush is enabled for the Worker.
final bool logpush;

/// Name of the Worker.
/// 
/// Example: `'my-worker'`
final String name;

/// Observability settings for the Worker.
final Observability observability;

/// Other resources that reference the Worker and depend on it existing.
final References references;

/// Subdomain settings for the Worker.
final Subdomain subdomain;

/// Tags associated with the Worker.
/// 
/// Example: `[my-team, my-public-api]`
final List<String> tags;

/// Other Workers that should consume logs from the Worker.
final List<TailConsumers> tailConsumers;

/// When the Worker was most recently updated.
final DateTime updatedOn;

Map<String, dynamic> toJson() { return {
  'created_on': createdOn.toIso8601String(),
  if (deployedOn != null) 'deployed_on': deployedOn?.toIso8601String(),
  'id': id,
  'logpush': logpush,
  'name': name,
  'observability': observability.toJson(),
  'references': references.toJson(),
  'subdomain': subdomain.toJson(),
  'tags': tags,
  'tail_consumers': tailConsumers.map((e) => e.toJson()).toList(),
  'updated_on': updatedOn.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('logpush') && json['logpush'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('observability') &&
      json.containsKey('references') &&
      json.containsKey('subdomain') &&
      json.containsKey('tags') &&
      json.containsKey('tail_consumers') &&
      json.containsKey('updated_on') && json['updated_on'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^[a-z0-9_][a-z0-9-_]*$').hasMatch(name)) { errors.add(r'name: must match pattern ^[a-z0-9_][a-z0-9-_]*$'); }
if (tags.length > 8) { errors.add('tags: must have <= 8 items'); }
return errors; } 
WorkersWorker copyWith({DateTime? createdOn, DateTime? Function()? deployedOn, String? id, bool? logpush, String? name, Observability? observability, References? references, Subdomain? subdomain, List<String>? tags, List<TailConsumers>? tailConsumers, DateTime? updatedOn, }) { return WorkersWorker(
  createdOn: createdOn ?? this.createdOn,
  deployedOn: deployedOn != null ? deployedOn() : this.deployedOn,
  id: id ?? this.id,
  logpush: logpush ?? this.logpush,
  name: name ?? this.name,
  observability: observability ?? this.observability,
  references: references ?? this.references,
  subdomain: subdomain ?? this.subdomain,
  tags: tags ?? this.tags,
  tailConsumers: tailConsumers ?? this.tailConsumers,
  updatedOn: updatedOn ?? this.updatedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersWorker &&
          createdOn == other.createdOn &&
          deployedOn == other.deployedOn &&
          id == other.id &&
          logpush == other.logpush &&
          name == other.name &&
          observability == other.observability &&
          references == other.references &&
          subdomain == other.subdomain &&
          listEquals(tags, other.tags) &&
          listEquals(tailConsumers, other.tailConsumers) &&
          updatedOn == other.updatedOn;

@override int get hashCode => Object.hash(createdOn, deployedOn, id, logpush, name, observability, references, subdomain, Object.hashAll(tags), Object.hashAll(tailConsumers), updatedOn);

@override String toString() => 'WorkersWorker(\n  createdOn: $createdOn,\n  deployedOn: $deployedOn,\n  id: $id,\n  logpush: $logpush,\n  name: $name,\n  observability: $observability,\n  references: $references,\n  subdomain: $subdomain,\n  tags: $tags,\n  tailConsumers: $tailConsumers,\n  updatedOn: $updatedOn,\n)';

 }
