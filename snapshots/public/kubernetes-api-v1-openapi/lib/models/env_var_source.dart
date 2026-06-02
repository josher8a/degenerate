// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_kubernetes_api_v1_openapi/models/config_map_key_selector.dart';import 'package:pub_kubernetes_api_v1_openapi/models/file_key_selector.dart';import 'package:pub_kubernetes_api_v1_openapi/models/object_field_selector.dart';import 'package:pub_kubernetes_api_v1_openapi/models/resource_field_selector.dart';import 'package:pub_kubernetes_api_v1_openapi/models/secret_key_selector.dart';/// EnvVarSource represents a source for the value of an EnvVar.
@immutable final class EnvVarSource {const EnvVarSource({this.configMapKeyRef, this.fieldRef, this.fileKeyRef, this.resourceFieldRef, this.secretKeyRef, });

factory EnvVarSource.fromJson(Map<String, dynamic> json) { return EnvVarSource(
  configMapKeyRef: json['configMapKeyRef'] != null ? ConfigMapKeySelector.fromJson(json['configMapKeyRef'] as Map<String, dynamic>) : null,
  fieldRef: json['fieldRef'] != null ? ObjectFieldSelector.fromJson(json['fieldRef'] as Map<String, dynamic>) : null,
  fileKeyRef: json['fileKeyRef'] != null ? FileKeySelector.fromJson(json['fileKeyRef'] as Map<String, dynamic>) : null,
  resourceFieldRef: json['resourceFieldRef'] != null ? ResourceFieldSelector.fromJson(json['resourceFieldRef'] as Map<String, dynamic>) : null,
  secretKeyRef: json['secretKeyRef'] != null ? SecretKeySelector.fromJson(json['secretKeyRef'] as Map<String, dynamic>) : null,
); }

/// Selects a key of a ConfigMap.
final ConfigMapKeySelector? configMapKeyRef;

/// Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.
final ObjectFieldSelector? fieldRef;

/// FileKeyRef selects a key of the env file. Requires the EnvFiles feature gate to be enabled.
final FileKeySelector? fileKeyRef;

/// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.
final ResourceFieldSelector? resourceFieldRef;

/// Selects a key of a secret in the pod's namespace
final SecretKeySelector? secretKeyRef;

Map<String, dynamic> toJson() { return {
  if (configMapKeyRef != null) 'configMapKeyRef': configMapKeyRef?.toJson(),
  if (fieldRef != null) 'fieldRef': fieldRef?.toJson(),
  if (fileKeyRef != null) 'fileKeyRef': fileKeyRef?.toJson(),
  if (resourceFieldRef != null) 'resourceFieldRef': resourceFieldRef?.toJson(),
  if (secretKeyRef != null) 'secretKeyRef': secretKeyRef?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'configMapKeyRef', 'fieldRef', 'fileKeyRef', 'resourceFieldRef', 'secretKeyRef'}.contains(key)); } 
EnvVarSource copyWith({ConfigMapKeySelector? Function()? configMapKeyRef, ObjectFieldSelector? Function()? fieldRef, FileKeySelector? Function()? fileKeyRef, ResourceFieldSelector? Function()? resourceFieldRef, SecretKeySelector? Function()? secretKeyRef, }) { return EnvVarSource(
  configMapKeyRef: configMapKeyRef != null ? configMapKeyRef() : this.configMapKeyRef,
  fieldRef: fieldRef != null ? fieldRef() : this.fieldRef,
  fileKeyRef: fileKeyRef != null ? fileKeyRef() : this.fileKeyRef,
  resourceFieldRef: resourceFieldRef != null ? resourceFieldRef() : this.resourceFieldRef,
  secretKeyRef: secretKeyRef != null ? secretKeyRef() : this.secretKeyRef,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnvVarSource &&
          configMapKeyRef == other.configMapKeyRef &&
          fieldRef == other.fieldRef &&
          fileKeyRef == other.fileKeyRef &&
          resourceFieldRef == other.resourceFieldRef &&
          secretKeyRef == other.secretKeyRef;

@override int get hashCode => Object.hash(configMapKeyRef, fieldRef, fileKeyRef, resourceFieldRef, secretKeyRef);

@override String toString() => 'EnvVarSource(configMapKeyRef: $configMapKeyRef, fieldRef: $fieldRef, fileKeyRef: $fileKeyRef, resourceFieldRef: $resourceFieldRef, secretKeyRef: $secretKeyRef)';

 }
