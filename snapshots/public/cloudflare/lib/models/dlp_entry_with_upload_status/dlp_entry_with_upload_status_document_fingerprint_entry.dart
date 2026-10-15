// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithUploadStatus (inline: DocumentFingerprintEntry)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_dataset_upload_status.dart';import 'package:pub_cloudflare/models/document_fingerprint_entry/document_fingerprint_entry_type.dart';@immutable final class DlpEntryWithUploadStatusDocumentFingerprintEntry {const DlpEntryWithUploadStatusDocumentFingerprintEntry({required this.createdAt, required this.enabled, required this.id, required this.name, required this.updatedAt, required this.type, this.uploadStatus, });

factory DlpEntryWithUploadStatusDocumentFingerprintEntry.fromJson(Map<String, dynamic> json) { return DlpEntryWithUploadStatusDocumentFingerprintEntry(
  createdAt: DateTime.parse(json['created_at'] as String),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  type: DocumentFingerprintEntryType.fromJson(json['type'] as String),
  uploadStatus: json['upload_status'] != null ? DlpDatasetUploadStatus.fromJson(json['upload_status'] as String) : null,
); }

final DateTime createdAt;

final bool enabled;

final String id;

final String name;

final DateTime updatedAt;

final DocumentFingerprintEntryType type;

final DlpDatasetUploadStatus? uploadStatus;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'enabled': enabled,
  'id': id,
  'name': name,
  'updated_at': updatedAt.toIso8601String(),
  'type': type.toJson(),
  if (uploadStatus != null) 'upload_status': uploadStatus?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('type') && json['type'] == 'document_fingerprint'; } 
DlpEntryWithUploadStatusDocumentFingerprintEntry copyWith({DateTime? createdAt, bool? enabled, String? id, String? name, DateTime? updatedAt, DocumentFingerprintEntryType? type, DlpDatasetUploadStatus? Function()? uploadStatus, }) { return DlpEntryWithUploadStatusDocumentFingerprintEntry(
  createdAt: createdAt ?? this.createdAt,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  updatedAt: updatedAt ?? this.updatedAt,
  type: type ?? this.type,
  uploadStatus: uploadStatus != null ? uploadStatus() : this.uploadStatus,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryWithUploadStatusDocumentFingerprintEntry &&
          createdAt == other.createdAt &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          updatedAt == other.updatedAt &&
          type == other.type &&
          uploadStatus == other.uploadStatus;

@override int get hashCode => Object.hash(createdAt, enabled, id, name, updatedAt, type, uploadStatus);

@override String toString() => 'DlpEntryWithUploadStatusDocumentFingerprintEntry(createdAt: $createdAt, enabled: $enabled, id: $id, name: $name, updatedAt: $updatedAt, type: $type, uploadStatus: $uploadStatus)';

 }
