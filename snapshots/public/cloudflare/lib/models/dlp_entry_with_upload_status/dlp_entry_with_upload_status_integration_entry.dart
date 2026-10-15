// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithUploadStatus (inline: IntegrationEntry)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_dataset_upload_status.dart';import 'package:pub_cloudflare/models/integration_entry/integration_entry_type.dart';@immutable final class DlpEntryWithUploadStatusIntegrationEntry {const DlpEntryWithUploadStatusIntegrationEntry({required this.createdAt, required this.enabled, required this.id, required this.name, required this.updatedAt, required this.type, this.profileId = const Omittable.absent(), this.uploadStatus, });

factory DlpEntryWithUploadStatusIntegrationEntry.fromJson(Map<String, dynamic> json) {return DlpEntryWithUploadStatusIntegrationEntry(
  createdAt: DateTime.parse(json['created_at'] as String),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  profileId: json.containsKey('profile_id') ? Omittable(json['profile_id'] as String?) : const Omittable.absent(),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  type: IntegrationEntryType.fromJson(json['type'] as String),
  uploadStatus: json['upload_status'] != null ? DlpDatasetUploadStatus.fromJson(json['upload_status'] as String) : null,
);}

final DateTime createdAt;

final bool enabled;

final String id;

final String name;

final Omittable<String?> profileId;

final DateTime updatedAt;

final IntegrationEntryType type;

final DlpDatasetUploadStatus? uploadStatus;

Map<String, dynamic> toJson() {return {
  'created_at': createdAt.toIso8601String(),
  'enabled': enabled,
  'id': id,
  'name': name,
  if (profileId.isPresent) 'profile_id': profileId.value,
  'updated_at': updatedAt.toIso8601String(),
  'type': type.toJson(),
  if (uploadStatus != null) 'upload_status': uploadStatus?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('type') && json['type'] == 'integration';}
DlpEntryWithUploadStatusIntegrationEntry copyWith({DateTime? createdAt, bool? enabled, String? id, String? name, Omittable<String?>? profileId, DateTime? updatedAt, IntegrationEntryType? type, DlpDatasetUploadStatus? Function()? uploadStatus, }) {return DlpEntryWithUploadStatusIntegrationEntry(
  createdAt: createdAt ?? this.createdAt,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  profileId: profileId ?? this.profileId,
  updatedAt: updatedAt ?? this.updatedAt,
  type: type ?? this.type,
  uploadStatus: uploadStatus != null ? uploadStatus() : this.uploadStatus,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryWithUploadStatusIntegrationEntry &&
          createdAt == other.createdAt &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          profileId == other.profileId &&
          updatedAt == other.updatedAt &&
          type == other.type &&
          uploadStatus == other.uploadStatus;

@override int get hashCode => Object.hash(createdAt, enabled, id, name, profileId, updatedAt, type, uploadStatus);

@override String toString() => 'DlpEntryWithUploadStatusIntegrationEntry(createdAt: $createdAt, enabled: $enabled, id: $id, name: $name, profileId: $profileId, updatedAt: $updatedAt, type: $type, uploadStatus: $uploadStatus)';

}
