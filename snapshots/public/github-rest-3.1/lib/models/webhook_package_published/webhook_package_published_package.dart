// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_registry.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/webhook_package_published_package_package_version.dart';/// Information about the package.
@immutable final class WebhookPackagePublishedPackage {const WebhookPackagePublishedPackage({required this.createdAt, required this.description, required this.ecosystem, required this.htmlUrl, required this.id, required this.name, required this.namespace, required this.owner, required this.packageType, required this.packageVersion, required this.registry, required this.updatedAt, });

factory WebhookPackagePublishedPackage.fromJson(Map<String, dynamic> json) { return WebhookPackagePublishedPackage(
  createdAt: json['created_at'] as String?,
  description: json['description'] as String?,
  ecosystem: json['ecosystem'] as String,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  namespace: json['namespace'] as String,
  owner: json['owner'] != null ? PackageOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  packageType: json['package_type'] as String,
  packageVersion: json['package_version'] != null ? WebhookPackagePublishedPackagePackageVersion.fromJson(json['package_version'] as Map<String, dynamic>) : null,
  registry: json['registry'] != null ? PackageRegistry.fromJson(json['registry'] as Map<String, dynamic>) : null,
  updatedAt: json['updated_at'] as String?,
); }

final String? createdAt;

final String? description;

final String ecosystem;

final Uri htmlUrl;

final int id;

final String name;

final String namespace;

final PackageOwner? owner;

final String packageType;

final WebhookPackagePublishedPackagePackageVersion? packageVersion;

final PackageRegistry? registry;

final String? updatedAt;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt,
  'description': description,
  'ecosystem': ecosystem,
  'html_url': htmlUrl.toString(),
  'id': id,
  'name': name,
  'namespace': namespace,
  'owner': owner?.toJson(),
  'package_type': packageType,
  'package_version': packageVersion?.toJson(),
  'registry': registry?.toJson(),
  'updated_at': updatedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('ecosystem') && json['ecosystem'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('namespace') && json['namespace'] is String &&
      json.containsKey('owner') &&
      json.containsKey('package_type') && json['package_type'] is String &&
      json.containsKey('package_version') &&
      json.containsKey('registry') &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
WebhookPackagePublishedPackage copyWith({String? Function()? createdAt, String? Function()? description, String? ecosystem, Uri? htmlUrl, int? id, String? name, String? namespace, PackageOwner? Function()? owner, String? packageType, WebhookPackagePublishedPackagePackageVersion? Function()? packageVersion, PackageRegistry? Function()? registry, String? Function()? updatedAt, }) { return WebhookPackagePublishedPackage(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  description: description != null ? description() : this.description,
  ecosystem: ecosystem ?? this.ecosystem,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  name: name ?? this.name,
  namespace: namespace ?? this.namespace,
  owner: owner != null ? owner() : this.owner,
  packageType: packageType ?? this.packageType,
  packageVersion: packageVersion != null ? packageVersion() : this.packageVersion,
  registry: registry != null ? registry() : this.registry,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPackagePublishedPackage &&
          createdAt == other.createdAt &&
          description == other.description &&
          ecosystem == other.ecosystem &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          name == other.name &&
          namespace == other.namespace &&
          owner == other.owner &&
          packageType == other.packageType &&
          packageVersion == other.packageVersion &&
          registry == other.registry &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(createdAt, description, ecosystem, htmlUrl, id, name, namespace, owner, packageType, packageVersion, registry, updatedAt);

@override String toString() => 'WebhookPackagePublishedPackage(\n  createdAt: $createdAt,\n  description: $description,\n  ecosystem: $ecosystem,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  name: $name,\n  namespace: $namespace,\n  owner: $owner,\n  packageType: $packageType,\n  packageVersion: $packageVersion,\n  registry: $registry,\n  updatedAt: $updatedAt,\n)';

 }
