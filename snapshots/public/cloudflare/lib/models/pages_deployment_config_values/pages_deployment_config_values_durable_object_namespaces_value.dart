// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Durable Object binding.
@immutable final class PagesDeploymentConfigValuesDurableObjectNamespacesValue {const PagesDeploymentConfigValuesDurableObjectNamespacesValue({required this.namespaceId});

factory PagesDeploymentConfigValuesDurableObjectNamespacesValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesDurableObjectNamespacesValue(
  namespaceId: json['namespace_id'] as String,
); }

/// ID of the Durable Object namespace.
/// 
/// Example: `'5eb63bbbe01eeed093cb22bb8f5acdc3'`
final String namespaceId;

Map<String, dynamic> toJson() { return {
  'namespace_id': namespaceId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('namespace_id') && json['namespace_id'] is String; } 
PagesDeploymentConfigValuesDurableObjectNamespacesValue copyWith({String? namespaceId}) { return PagesDeploymentConfigValuesDurableObjectNamespacesValue(
  namespaceId: namespaceId ?? this.namespaceId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesDurableObjectNamespacesValue &&
          namespaceId == other.namespaceId;

@override int get hashCode => namespaceId.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesDurableObjectNamespacesValue(namespaceId: $namespaceId)';

 }
