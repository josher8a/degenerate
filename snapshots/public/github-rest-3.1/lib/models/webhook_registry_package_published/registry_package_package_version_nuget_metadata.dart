// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/nuget_metadata_value.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/value_variant4.dart';import 'package:pub_github_rest_3_1/models/webhook_registry_package_published/id.dart';@immutable final class RegistryPackagePackageVersionNugetMetadata {const RegistryPackagePackageVersionNugetMetadata({this.id, this.name, this.value, });

factory RegistryPackagePackageVersionNugetMetadata.fromJson(Map<String, dynamic> json) { return RegistryPackagePackageVersionNugetMetadata(
  id: json['id'] != null ? OneOf3.parse(json['id'], fromA: (v) => v as String, fromB: (v) => v as Map<String, dynamic>, fromC: (v) => (v as num).toInt(),) : null,
  name: json['name'] as String?,
  value: json['value'] != null ? OneOf4.parse(json['value'], fromA: (v) => v as bool, fromB: (v) => v as String, fromC: (v) => (v as num).toInt(), fromD: (v) => ValueVariant4.fromJson(v as Map<String, dynamic>),) : null,
); }

final Id? id;

final String? name;

final NugetMetadataValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  'name': ?name,
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name', 'value'}.contains(key)); } 
RegistryPackagePackageVersionNugetMetadata copyWith({Id? Function()? id, String? Function()? name, NugetMetadataValue? Function()? value, }) { return RegistryPackagePackageVersionNugetMetadata(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RegistryPackagePackageVersionNugetMetadata &&
          id == other.id &&
          name == other.name &&
          value == other.value; } 
@override int get hashCode { return Object.hash(id, name, value); } 
@override String toString() { return 'RegistryPackagePackageVersionNugetMetadata(id: $id, name: $name, value: $value)'; } 
 }
