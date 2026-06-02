// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_entry_confidence.dart';import 'package:pub_cloudflare/models/dlp_predefined_entry_variant.dart';import 'package:pub_cloudflare/models/predefined_entry/predefined_entry_type.dart';@immutable final class PredefinedEntry {const PredefinedEntry({required this.confidence, required this.enabled, required this.id, required this.name, required this.type, this.profileId, this.variant, });

factory PredefinedEntry.fromJson(Map<String, dynamic> json) { return PredefinedEntry(
  confidence: DlpEntryConfidence.fromJson(json['confidence'] as Map<String, dynamic>),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  name: json['name'] as String,
  profileId: json['profile_id'] as String?,
  variant: json['variant'] != null ? DlpPredefinedEntryVariant.fromJson(json['variant'] as Map<String, dynamic>) : null,
  type: PredefinedEntryType.fromJson(json['type'] as String),
); }

final DlpEntryConfidence confidence;

final bool enabled;

final String id;

final String name;

final String? profileId;

final DlpPredefinedEntryVariant? variant;

final PredefinedEntryType type;

Map<String, dynamic> toJson() { return {
  'confidence': confidence.toJson(),
  'enabled': enabled,
  'id': id,
  'name': name,
  'profile_id': ?profileId,
  if (variant != null) 'variant': variant?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('confidence') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
PredefinedEntry copyWith({DlpEntryConfidence? confidence, bool? enabled, String? id, String? name, String? Function()? profileId, DlpPredefinedEntryVariant? Function()? variant, PredefinedEntryType? type, }) { return PredefinedEntry(
  confidence: confidence ?? this.confidence,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  name: name ?? this.name,
  profileId: profileId != null ? profileId() : this.profileId,
  variant: variant != null ? variant() : this.variant,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PredefinedEntry &&
          confidence == other.confidence &&
          enabled == other.enabled &&
          id == other.id &&
          name == other.name &&
          profileId == other.profileId &&
          variant == other.variant &&
          type == other.type;

@override int get hashCode => Object.hash(confidence, enabled, id, name, profileId, variant, type);

@override String toString() => 'PredefinedEntry(confidence: $confidence, enabled: $enabled, id: $id, name: $name, profileId: $profileId, variant: $variant, type: $type)';

 }
