// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Package

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/minimal_repository.dart';import 'package:pub_github_rest_3_1/models/package/package_type.dart';import 'package:pub_github_rest_3_1/models/package/package_visibility.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// A software package
@immutable final class Package {const Package({required this.id, required this.name, required this.packageType, required this.url, required this.htmlUrl, required this.versionCount, required this.visibility, required this.createdAt, required this.updatedAt, this.owner, this.repository, });

factory Package.fromJson(Map<String, dynamic> json) { return Package(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  packageType: PackageType.fromJson(json['package_type'] as String),
  url: json['url'] as String,
  htmlUrl: json['html_url'] as String,
  versionCount: (json['version_count'] as num).toInt(),
  visibility: PackageVisibility.fromJson(json['visibility'] as String),
  owner: json['owner'] != null ? SimpleUser.fromJson(json['owner'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? MinimalRepository.fromJson(json['repository'] as Map<String, dynamic>) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
); }

/// Unique identifier of the package.
final int id;

/// The name of the package.
final String name;

final PackageType packageType;

final String url;

final String htmlUrl;

/// The number of versions of the package.
final int versionCount;

final PackageVisibility visibility;

final SimpleUser? owner;

final MinimalRepository? repository;

final DateTime createdAt;

final DateTime updatedAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'package_type': packageType.toJson(),
  'url': url,
  'html_url': htmlUrl,
  'version_count': versionCount,
  'visibility': visibility.toJson(),
  if (owner != null) 'owner': owner?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('package_type') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('version_count') && json['version_count'] is num &&
      json.containsKey('visibility') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
Package copyWith({int? id, String? name, PackageType? packageType, String? url, String? htmlUrl, int? versionCount, PackageVisibility? visibility, SimpleUser? Function()? owner, MinimalRepository? Function()? repository, DateTime? createdAt, DateTime? updatedAt, }) { return Package(
  id: id ?? this.id,
  name: name ?? this.name,
  packageType: packageType ?? this.packageType,
  url: url ?? this.url,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  versionCount: versionCount ?? this.versionCount,
  visibility: visibility ?? this.visibility,
  owner: owner != null ? owner() : this.owner,
  repository: repository != null ? repository() : this.repository,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Package &&
          id == other.id &&
          name == other.name &&
          packageType == other.packageType &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          versionCount == other.versionCount &&
          visibility == other.visibility &&
          owner == other.owner &&
          repository == other.repository &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(id, name, packageType, url, htmlUrl, versionCount, visibility, owner, repository, createdAt, updatedAt);

@override String toString() => 'Package(\n  id: $id,\n  name: $name,\n  packageType: $packageType,\n  url: $url,\n  htmlUrl: $htmlUrl,\n  versionCount: $versionCount,\n  visibility: $visibility,\n  owner: $owner,\n  repository: $repository,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n)';

 }
