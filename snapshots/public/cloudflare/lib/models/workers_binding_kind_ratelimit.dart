// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindRatelimit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ratelimit/simple.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';@immutable final class WorkersBindingKindRatelimit {const WorkersBindingKindRatelimit({required this.name, required this.namespaceId, required this.simple, required this.type, });

factory WorkersBindingKindRatelimit.fromJson(Map<String, dynamic> json) { return WorkersBindingKindRatelimit(
  name: WorkersBindingName.fromJson(json['name'] as String),
  namespaceId: json['namespace_id'] as String,
  simple: Simple.fromJson(json['simple'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final WorkersBindingName name;

/// Identifier of the rate limit namespace to bind to.
/// 
/// Example: `'1234'`
final String namespaceId;

/// The rate limit configuration.
final Simple simple;

/// The kind of resource that the binding provides.
final String type;

Map<String, dynamic> toJson() { return {
  'name': name.toJson(),
  'namespace_id': namespaceId,
  'simple': simple.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') &&
      json.containsKey('namespace_id') && json['namespace_id'] is String &&
      json.containsKey('simple') &&
      json.containsKey('type') && json['type'] is String; } 
WorkersBindingKindRatelimit copyWith({WorkersBindingName? name, String? namespaceId, Simple? simple, String? type, }) { return WorkersBindingKindRatelimit(
  name: name ?? this.name,
  namespaceId: namespaceId ?? this.namespaceId,
  simple: simple ?? this.simple,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersBindingKindRatelimit &&
          name == other.name &&
          namespaceId == other.namespaceId &&
          simple == other.simple &&
          type == other.type;

@override int get hashCode => Object.hash(name, namespaceId, simple, type);

@override String toString() => 'WorkersBindingKindRatelimit(name: $name, namespaceId: $namespaceId, simple: $simple, type: $type)';

 }
