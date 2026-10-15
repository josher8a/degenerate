// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithSharedProfiles (inline: WordListEntry)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_dataset_upload_status.dart';import 'package:pub_cloudflare/models/dlp_entry_profile.dart';import 'package:pub_cloudflare/models/word_list_entry/word_list_entry_type.dart';@immutable final class DlpEntryWithSharedProfilesWordListEntry {const DlpEntryWithSharedProfilesWordListEntry({required this.createdAt, required this.enabled, required this.id, required this.name, required this.updatedAt, required this.wordList, required this.type, required this.profiles, this.profileId, this.uploadStatus, });

factory DlpEntryWithSharedProfilesWordListEntry.fromJson(Map<String, dynamic> json) { return DlpEntryWithSharedProfilesWordListEntry(
  createdAt: DateTime.parse(json['created_at'] as String),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  profileId: json['profile_id'] as String?,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  wordList: json['word_list'],
  type: WordListEntryType.fromJson(json['type'] as String),
  uploadStatus: json['upload_status'] != null ? DlpDatasetUploadStatus.fromJson(json['upload_status'] as String) : null,
  profiles: (json['profiles'] as List<dynamic>).map((e) => DlpEntryProfile.fromJson(e as Map<String, dynamic>)).toList(),
); }

final DateTime createdAt;

final bool enabled;

final String id;

final String name;

final String? profileId;

final DateTime updatedAt;

final dynamic wordList;

final WordListEntryType type;

final DlpDatasetUploadStatus? uploadStatus;

final List<DlpEntryProfile> profiles;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'enabled': enabled,
  'id': id,
  'name': name,
  'profile_id': ?profileId,
  'updated_at': updatedAt.toIso8601String(),
  'word_list': wordList,
  'type': type.toJson(),
  if (uploadStatus != null) 'upload_status': uploadStatus?.toJson(),
  'profiles': profiles.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('word_list') &&
      json.containsKey('type') && json['type'] == 'word_list' &&
      json.containsKey('profiles'); } 
DlpEntryWithSharedProfilesWordListEntry copyWith({DateTime? createdAt, bool? enabled, String? id, String? name, String? Function()? profileId, DateTime? updatedAt, dynamic Function()? wordList, WordListEntryType? type, DlpDatasetUploadStatus? Function()? uploadStatus, List<DlpEntryProfile>? profiles, }) { return DlpEntryWithSharedProfilesWordListEntry(
  createdAt: createdAt ?? this.createdAt,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  profileId: profileId != null ? profileId() : this.profileId,
  updatedAt: updatedAt ?? this.updatedAt,
  wordList: wordList != null ? wordList() : this.wordList,
  type: type ?? this.type,
  uploadStatus: uploadStatus != null ? uploadStatus() : this.uploadStatus,
  profiles: profiles ?? this.profiles,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryWithSharedProfilesWordListEntry &&
          createdAt == other.createdAt &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          profileId == other.profileId &&
          updatedAt == other.updatedAt &&
          wordList == other.wordList &&
          type == other.type &&
          uploadStatus == other.uploadStatus &&
          listEquals(profiles, other.profiles);

@override int get hashCode => Object.hash(createdAt, enabled, id, name, profileId, updatedAt, wordList, type, uploadStatus, Object.hashAll(profiles));

@override String toString() => 'DlpEntryWithSharedProfilesWordListEntry(\n  createdAt: $createdAt,\n  enabled: $enabled,\n  id: $id,\n  name: $name,\n  profileId: $profileId,\n  updatedAt: $updatedAt,\n  wordList: $wordList,\n  type: $type,\n  uploadStatus: $uploadStatus,\n  profiles: $profiles,\n)';

 }
