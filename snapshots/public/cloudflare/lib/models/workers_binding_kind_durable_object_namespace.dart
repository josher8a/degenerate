// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindDurableObjectNamespace

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';import 'package:pub_cloudflare/models/workers_namespace_identifier.dart';@immutable final class WorkersBindingKindDurableObjectNamespace {const WorkersBindingKindDurableObjectNamespace({required this.name, required this.type, this.className, this.dispatchNamespace, this.environment, this.namespaceId, this.scriptName, });

factory WorkersBindingKindDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return WorkersBindingKindDurableObjectNamespace(
  className: json['class_name'] as String?,
  dispatchNamespace: json['dispatch_namespace'] as String?,
  environment: json['environment'] as String?,
  name: WorkersBindingName.fromJson(json['name'] as String),
  namespaceId: json['namespace_id'] != null ? WorkersNamespaceIdentifier.fromJson(json['namespace_id'] as String) : null,
  scriptName: json['script_name'] as String?,
  type: json['type'] as String,
); }

/// The exported class name of the Durable Object.
/// 
/// Example: `'MyDurableObject'`
final String? className;

/// The dispatch namespace the Durable Object script belongs to.
/// 
/// Example: `'my-dispatch-namespace'`
final String? dispatchNamespace;

/// The environment of the script_name to bind to.
/// 
/// Example: `'production'`
final String? environment;

final WorkersBindingName name;

final WorkersNamespaceIdentifier? namespaceId;

/// The script where the Durable Object is defined, if it is external to this Worker.
/// 
/// Example: `'my-other-worker'`
final String? scriptName;

/// The kind of resource that the binding provides.
final String type;

Map<String, dynamic> toJson() { return {
  'class_name': ?className,
  'dispatch_namespace': ?dispatchNamespace,
  'environment': ?environment,
  'name': name.toJson(),
  if (namespaceId != null) 'namespace_id': namespaceId?.toJson(),
  'script_name': ?scriptName,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') &&
      json.containsKey('type') && json['type'] is String; } 
WorkersBindingKindDurableObjectNamespace copyWith({String? Function()? className, String? Function()? dispatchNamespace, String? Function()? environment, WorkersBindingName? name, WorkersNamespaceIdentifier? Function()? namespaceId, String? Function()? scriptName, String? type, }) { return WorkersBindingKindDurableObjectNamespace(
  className: className != null ? className() : this.className,
  dispatchNamespace: dispatchNamespace != null ? dispatchNamespace() : this.dispatchNamespace,
  environment: environment != null ? environment() : this.environment,
  name: name ?? this.name,
  namespaceId: namespaceId != null ? namespaceId() : this.namespaceId,
  scriptName: scriptName != null ? scriptName() : this.scriptName,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersBindingKindDurableObjectNamespace &&
          className == other.className &&
          dispatchNamespace == other.dispatchNamespace &&
          environment == other.environment &&
          name == other.name &&
          namespaceId == other.namespaceId &&
          scriptName == other.scriptName &&
          type == other.type;

@override int get hashCode => Object.hash(className, dispatchNamespace, environment, name, namespaceId, scriptName, type);

@override String toString() => 'WorkersBindingKindDurableObjectNamespace(className: $className, dispatchNamespace: $dispatchNamespace, environment: $environment, name: $name, namespaceId: $namespaceId, scriptName: $scriptName, type: $type)';

 }
