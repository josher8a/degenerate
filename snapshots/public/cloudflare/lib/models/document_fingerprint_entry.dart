// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DocumentFingerprintEntry

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DocumentFingerprintEntryType {const DocumentFingerprintEntryType();

factory DocumentFingerprintEntryType.fromJson(String json) { return switch (json) {
  'document_fingerprint' => documentFingerprint,
  _ => DocumentFingerprintEntryType$Unknown(json),
}; }

static const DocumentFingerprintEntryType documentFingerprint = DocumentFingerprintEntryType$documentFingerprint._();

static const List<DocumentFingerprintEntryType> values = [documentFingerprint];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'document_fingerprint' => 'documentFingerprint',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DocumentFingerprintEntryType$Unknown; } 
@override String toString() => 'DocumentFingerprintEntryType($value)';

 }
@immutable final class DocumentFingerprintEntryType$documentFingerprint extends DocumentFingerprintEntryType {const DocumentFingerprintEntryType$documentFingerprint._();

@override String get value => 'document_fingerprint';

@override bool operator ==(Object other) => identical(this, other) || other is DocumentFingerprintEntryType$documentFingerprint;

@override int get hashCode => 'document_fingerprint'.hashCode;

 }
@immutable final class DocumentFingerprintEntryType$Unknown extends DocumentFingerprintEntryType {const DocumentFingerprintEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DocumentFingerprintEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DocumentFingerprintEntry {const DocumentFingerprintEntry({required this.createdAt, required this.enabled, required this.id, required this.name, required this.updatedAt, required this.type, });

factory DocumentFingerprintEntry.fromJson(Map<String, dynamic> json) { return DocumentFingerprintEntry(
  createdAt: DateTime.parse(json['created_at'] as String),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  type: DocumentFingerprintEntryType.fromJson(json['type'] as String),
); }

final DateTime createdAt;

final bool enabled;

final String id;

final String name;

final DateTime updatedAt;

final DocumentFingerprintEntryType type;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'enabled': enabled,
  'id': id,
  'name': name,
  'updated_at': updatedAt.toIso8601String(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('type'); } 
DocumentFingerprintEntry copyWith({DateTime? createdAt, bool? enabled, String? id, String? name, DateTime? updatedAt, DocumentFingerprintEntryType? type, }) { return DocumentFingerprintEntry(
  createdAt: createdAt ?? this.createdAt,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  updatedAt: updatedAt ?? this.updatedAt,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DocumentFingerprintEntry &&
          createdAt == other.createdAt &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          updatedAt == other.updatedAt &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, enabled, id, name, updatedAt, type);

@override String toString() => 'DocumentFingerprintEntry(createdAt: $createdAt, enabled: $enabled, id: $id, name: $name, updatedAt: $updatedAt, type: $type)';

 }
