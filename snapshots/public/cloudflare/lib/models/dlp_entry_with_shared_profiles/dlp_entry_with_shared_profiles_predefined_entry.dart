// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithSharedProfiles (inline: PredefinedEntry)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_dataset_upload_status.dart';import 'package:pub_cloudflare/models/dlp_entry_confidence.dart';import 'package:pub_cloudflare/models/dlp_entry_profile.dart';import 'package:pub_cloudflare/models/dlp_predefined_entry_variant.dart';import 'package:pub_cloudflare/models/predefined_entry/predefined_entry_type.dart';@immutable final class DlpEntryWithSharedProfilesPredefinedEntry {const DlpEntryWithSharedProfilesPredefinedEntry({required this.confidence, required this.enabled, required this.id, required this.name, required this.type, required this.profiles, this.profileId, this.variant, this.uploadStatus, });

factory DlpEntryWithSharedProfilesPredefinedEntry.fromJson(Map<String, dynamic> json) { return DlpEntryWithSharedProfilesPredefinedEntry(
  confidence: DlpEntryConfidence.fromJson(json['confidence'] as Map<String, dynamic>),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  profileId: json['profile_id'] as String?,
  variant: json['variant'] != null ? DlpPredefinedEntryVariant.fromJson(json['variant']) : null,
  type: PredefinedEntryType.fromJson(json['type'] as String),
  uploadStatus: json['upload_status'] != null ? DlpDatasetUploadStatus.fromJson(json['upload_status'] as String) : null,
  profiles: (json['profiles'] as List<dynamic>).map((e) => DlpEntryProfile.fromJson(e as Map<String, dynamic>)).toList(),
); }

final DlpEntryConfidence confidence;

final bool enabled;

final String id;

final String name;

final String? profileId;

final DlpPredefinedEntryVariant? variant;

final PredefinedEntryType type;

final DlpDatasetUploadStatus? uploadStatus;

final List<DlpEntryProfile> profiles;

Map<String, dynamic> toJson() { return {
  'confidence': confidence.toJson(),
  'enabled': enabled,
  'id': id,
  'name': name,
  'profile_id': ?profileId,
  if (variant != null) 'variant': variant?.toJson(),
  'type': type.toJson(),
  if (uploadStatus != null) 'upload_status': uploadStatus?.toJson(),
  'profiles': profiles.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('confidence') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] == 'predefined' &&
      json.containsKey('profiles'); } 
DlpEntryWithSharedProfilesPredefinedEntry copyWith({DlpEntryConfidence? confidence, bool? enabled, String? id, String? name, String? Function()? profileId, DlpPredefinedEntryVariant? Function()? variant, PredefinedEntryType? type, DlpDatasetUploadStatus? Function()? uploadStatus, List<DlpEntryProfile>? profiles, }) { return DlpEntryWithSharedProfilesPredefinedEntry(
  confidence: confidence ?? this.confidence,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  profileId: profileId != null ? profileId() : this.profileId,
  variant: variant != null ? variant() : this.variant,
  type: type ?? this.type,
  uploadStatus: uploadStatus != null ? uploadStatus() : this.uploadStatus,
  profiles: profiles ?? this.profiles,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryWithSharedProfilesPredefinedEntry &&
          confidence == other.confidence &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          profileId == other.profileId &&
          variant == other.variant &&
          type == other.type &&
          uploadStatus == other.uploadStatus &&
          listEquals(profiles, other.profiles);

@override int get hashCode => Object.hash(confidence, enabled, id, name, profileId, variant, type, uploadStatus, Object.hashAll(profiles));

@override String toString() => 'DlpEntryWithSharedProfilesPredefinedEntry(\n  confidence: $confidence,\n  enabled: $enabled,\n  id: $id,\n  name: $name,\n  profileId: $profileId,\n  variant: $variant,\n  type: $type,\n  uploadStatus: $uploadStatus,\n  profiles: $profiles,\n)';

 }
