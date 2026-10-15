// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithUploadStatus (inline: PredefinedEntry)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_dataset_upload_status.dart';import 'package:pub_cloudflare/models/dlp_entry_confidence.dart';import 'package:pub_cloudflare/models/dlp_predefined_entry_variant.dart';import 'package:pub_cloudflare/models/predefined_entry/predefined_entry_type.dart';@immutable final class DlpEntryWithUploadStatusPredefinedEntry {const DlpEntryWithUploadStatusPredefinedEntry({required this.confidence, required this.enabled, required this.id, required this.name, required this.type, this.profileId = const Omittable.absent(), this.variant, this.uploadStatus, });

factory DlpEntryWithUploadStatusPredefinedEntry.fromJson(Map<String, dynamic> json) {return DlpEntryWithUploadStatusPredefinedEntry(
  confidence: DlpEntryConfidence.fromJson(json['confidence'] as Map<String, dynamic>),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  profileId: json.containsKey('profile_id') ? Omittable(json['profile_id'] as String?) : const Omittable.absent(),
  variant: json['variant'] != null ? DlpPredefinedEntryVariant.fromJson(json['variant']) : null,
  type: PredefinedEntryType.fromJson(json['type'] as String),
  uploadStatus: json['upload_status'] != null ? DlpDatasetUploadStatus.fromJson(json['upload_status'] as String) : null,
);}

final DlpEntryConfidence confidence;

final bool enabled;

final String id;

final String name;

final Omittable<String?> profileId;

final DlpPredefinedEntryVariant? variant;

final PredefinedEntryType type;

final DlpDatasetUploadStatus? uploadStatus;

Map<String, dynamic> toJson() {return {
  'confidence': confidence.toJson(),
  'enabled': enabled,
  'id': id,
  'name': name,
  if (profileId.isPresent) 'profile_id': profileId.value,
  if (variant != null) 'variant': variant?.toJson(),
  'type': type.toJson(),
  if (uploadStatus != null) 'upload_status': uploadStatus?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('confidence') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] == 'predefined';}
DlpEntryWithUploadStatusPredefinedEntry copyWith({DlpEntryConfidence? confidence, bool? enabled, String? id, String? name, Omittable<String?>? profileId, DlpPredefinedEntryVariant? Function()? variant, PredefinedEntryType? type, DlpDatasetUploadStatus? Function()? uploadStatus, }) {return DlpEntryWithUploadStatusPredefinedEntry(
  confidence: confidence ?? this.confidence,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  profileId: profileId ?? this.profileId,
  variant: variant != null ? variant() : this.variant,
  type: type ?? this.type,
  uploadStatus: uploadStatus != null ? uploadStatus() : this.uploadStatus,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryWithUploadStatusPredefinedEntry &&
          confidence == other.confidence &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          profileId == other.profileId &&
          variant == other.variant &&
          type == other.type &&
          uploadStatus == other.uploadStatus;

@override int get hashCode => Object.hash(confidence, enabled, id, name, profileId, variant, type, uploadStatus);

@override String toString() => 'DlpEntryWithUploadStatusPredefinedEntry(confidence: $confidence, enabled: $enabled, id: $id, name: $name, profileId: $profileId, variant: $variant, type: $type, uploadStatus: $uploadStatus)';

}
