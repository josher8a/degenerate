// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/nuget_metadata_value.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/value_variant4.dart';@immutable final class PackagePackageVersionNugetMetadata {const PackagePackageVersionNugetMetadata({this.id, this.name, this.value, });

factory PackagePackageVersionNugetMetadata.fromJson(Map<String, dynamic> json) { return PackagePackageVersionNugetMetadata(
  id: json['id'],
  name: json['name'] as String?,
  value: json['value'] != null ? OneOf4.parse(json['value'], fromA: (v) => v as bool, fromB: (v) => v as String, fromC: (v) => (v as num).toInt(), fromD: (v) => ValueVariant4.fromJson(v as Map<String, dynamic>),) : null,
); }

/// One of: int, String
final dynamic id;

final String? name;

final NugetMetadataValue? value;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name', 'value'}.contains(key)); } 
PackagePackageVersionNugetMetadata copyWith({dynamic Function()? id, String? Function()? name, NugetMetadataValue? Function()? value, }) { return PackagePackageVersionNugetMetadata(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PackagePackageVersionNugetMetadata &&
          id == other.id &&
          name == other.name &&
          value == other.value; } 
@override int get hashCode { return Object.hash(id, name, value); } 
@override String toString() { return 'PackagePackageVersionNugetMetadata(id: $id, name: $name, value: $value)'; } 
 }
