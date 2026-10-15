// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithUploadStatus (inline: CustomEntry)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry/custom_entry_type.dart';import 'package:pub_cloudflare/models/dlp_dataset_upload_status.dart';import 'package:pub_cloudflare/models/dlp_pattern.dart';@immutable final class DlpEntryWithUploadStatusCustomEntry {const DlpEntryWithUploadStatusCustomEntry({required this.createdAt, required this.enabled, required this.id, required this.name, required this.pattern, required this.updatedAt, required this.type, this.description = const Omittable.absent(), this.profileId = const Omittable.absent(), this.uploadStatus, });

factory DlpEntryWithUploadStatusCustomEntry.fromJson(Map<String, dynamic> json) { return DlpEntryWithUploadStatusCustomEntry(
  createdAt: DateTime.parse(json['created_at'] as String),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  pattern: DlpPattern.fromJson(json['pattern'] as Map<String, dynamic>),
  profileId: json.containsKey('profile_id') ? Omittable(json['profile_id'] as String?) : const Omittable.absent(),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  type: CustomEntryType.fromJson(json['type'] as String),
  uploadStatus: json['upload_status'] != null ? DlpDatasetUploadStatus.fromJson(json['upload_status'] as String) : null,
); }

final DateTime createdAt;

final Omittable<String?> description;

final bool enabled;

final String id;

final String name;

final DlpPattern pattern;

final Omittable<String?> profileId;

final DateTime updatedAt;

final CustomEntryType type;

final DlpDatasetUploadStatus? uploadStatus;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  if (description.isPresent) 'description': description.value,
  'enabled': enabled,
  'id': id,
  'name': name,
  'pattern': pattern.toJson(),
  if (profileId.isPresent) 'profile_id': profileId.value,
  'updated_at': updatedAt.toIso8601String(),
  'type': type.toJson(),
  if (uploadStatus != null) 'upload_status': uploadStatus?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('pattern') &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('type') && json['type'] == 'custom'; } 
DlpEntryWithUploadStatusCustomEntry copyWith({DateTime? createdAt, Omittable<String?>? description, bool? enabled, String? id, String? name, DlpPattern? pattern, Omittable<String?>? profileId, DateTime? updatedAt, CustomEntryType? type, DlpDatasetUploadStatus? Function()? uploadStatus, }) { return DlpEntryWithUploadStatusCustomEntry(
  createdAt: createdAt ?? this.createdAt,
  description: description ?? this.description,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  pattern: pattern ?? this.pattern,
  profileId: profileId ?? this.profileId,
  updatedAt: updatedAt ?? this.updatedAt,
  type: type ?? this.type,
  uploadStatus: uploadStatus != null ? uploadStatus() : this.uploadStatus,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryWithUploadStatusCustomEntry &&
          createdAt == other.createdAt &&
          description == other.description &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          pattern == other.pattern &&
          profileId == other.profileId &&
          updatedAt == other.updatedAt &&
          type == other.type &&
          uploadStatus == other.uploadStatus;

@override int get hashCode => Object.hash(createdAt, description, enabled, id, name, pattern, profileId, updatedAt, type, uploadStatus);

@override String toString() => 'DlpEntryWithUploadStatusCustomEntry(\n  createdAt: $createdAt,\n  description: $description,\n  enabled: $enabled,\n  id: $id,\n  name: $name,\n  pattern: $pattern,\n  profileId: $profileId,\n  updatedAt: $updatedAt,\n  type: $type,\n  uploadStatus: $uploadStatus,\n)';

 }
