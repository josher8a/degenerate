// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_time.dart';@immutable final class CloudforceOneRequestsRequestAssetItem {const CloudforceOneRequestsRequestAssetItem({required this.id, required this.name, this.created, this.description, this.fileType, });

factory CloudforceOneRequestsRequestAssetItem.fromJson(Map<String, dynamic> json) { return CloudforceOneRequestsRequestAssetItem(
  created: json['created'] != null ? CloudforceOneRequestsTime.fromJson(json['created'] as String) : null,
  description: json['description'] as String?,
  fileType: json['file_type'] as String?,
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
); }

/// Defines the asset creation time.
/// 
/// Example: `'2022-01-01T00:00:00Z'`
final CloudforceOneRequestsTime? created;

/// Asset description.
/// 
/// Example: `'example description'`
final String? description;

/// Asset file type.
/// 
/// Example: `'docx'`
final String? fileType;

/// Asset ID.
final int id;

/// Asset name.
/// 
/// Example: `'example.docx'`
final String name;

Map<String, dynamic> toJson() { return {
  if (created != null) 'created': created?.toJson(),
  'description': ?description,
  'file_type': ?fileType,
  'id': id,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String; } 
CloudforceOneRequestsRequestAssetItem copyWith({CloudforceOneRequestsTime? Function()? created, String? Function()? description, String? Function()? fileType, int? id, String? name, }) { return CloudforceOneRequestsRequestAssetItem(
  created: created != null ? created() : this.created,
  description: description != null ? description() : this.description,
  fileType: fileType != null ? fileType() : this.fileType,
  id: id ?? this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudforceOneRequestsRequestAssetItem &&
          created == other.created &&
          description == other.description &&
          fileType == other.fileType &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(created, description, fileType, id, name);

@override String toString() => 'CloudforceOneRequestsRequestAssetItem(created: $created, description: $description, fileType: $fileType, id: $id, name: $name)';

 }
