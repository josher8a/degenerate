// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_context_awareness.dart';import 'package:pub_cloudflare/models/dlp_predefined_profile_entry_update.dart';@immutable final class DlpNewPredefinedProfile {const DlpNewPredefinedProfile({required this.profileId, this.aiContextEnabled = false, this.allowedMatchCount = 0, this.confidenceThreshold = 'low', this.contextAwareness, this.entries, this.ocrEnabled = false, });

factory DlpNewPredefinedProfile.fromJson(Map<String, dynamic> json) { return DlpNewPredefinedProfile(
  aiContextEnabled: json.containsKey('ai_context_enabled') ? json['ai_context_enabled'] as bool : false,
  allowedMatchCount: json.containsKey('allowed_match_count') ? json['allowed_match_count'] != null ? (json['allowed_match_count'] as num).toInt() : null : 0,
  confidenceThreshold: json.containsKey('confidence_threshold') ? json['confidence_threshold'] as String? : 'low',
  contextAwareness: json['context_awareness'] != null ? DlpContextAwareness.fromJson(json['context_awareness'] as Map<String, dynamic>) : null,
  entries: (json['entries'] as List<dynamic>?)?.map((e) => DlpPredefinedProfileEntryUpdate.fromJson(e as Map<String, dynamic>)).toList(),
  ocrEnabled: json.containsKey('ocr_enabled') ? json['ocr_enabled'] as bool : false,
  profileId: json['profile_id'] as String,
); }

final bool aiContextEnabled;

/// Example: `5`
final int? allowedMatchCount;

final String? confidenceThreshold;

final DlpContextAwareness? contextAwareness;

final List<DlpPredefinedProfileEntryUpdate>? entries;

final bool ocrEnabled;

final String profileId;

Map<String, dynamic> toJson() { return {
  'ai_context_enabled': aiContextEnabled,
  'allowed_match_count': ?allowedMatchCount,
  'confidence_threshold': ?confidenceThreshold,
  if (contextAwareness != null) 'context_awareness': contextAwareness?.toJson(),
  if (entries != null) 'entries': entries?.map((e) => e.toJson()).toList(),
  'ocr_enabled': ocrEnabled,
  'profile_id': profileId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('profile_id') && json['profile_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final allowedMatchCount$ = allowedMatchCount;
if (allowedMatchCount$ != null) {
  if (allowedMatchCount$ < 0) errors.add('allowedMatchCount: must be >= 0');
  if (allowedMatchCount$ > 1000) errors.add('allowedMatchCount: must be <= 1000');
}
return errors; } 
DlpNewPredefinedProfile copyWith({bool Function()? aiContextEnabled, int? Function()? allowedMatchCount, String? Function()? confidenceThreshold, DlpContextAwareness? Function()? contextAwareness, List<DlpPredefinedProfileEntryUpdate>? Function()? entries, bool Function()? ocrEnabled, String? profileId, }) { return DlpNewPredefinedProfile(
  aiContextEnabled: aiContextEnabled != null ? aiContextEnabled() : this.aiContextEnabled,
  allowedMatchCount: allowedMatchCount != null ? allowedMatchCount() : this.allowedMatchCount,
  confidenceThreshold: confidenceThreshold != null ? confidenceThreshold() : this.confidenceThreshold,
  contextAwareness: contextAwareness != null ? contextAwareness() : this.contextAwareness,
  entries: entries != null ? entries() : this.entries,
  ocrEnabled: ocrEnabled != null ? ocrEnabled() : this.ocrEnabled,
  profileId: profileId ?? this.profileId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpNewPredefinedProfile &&
          aiContextEnabled == other.aiContextEnabled &&
          allowedMatchCount == other.allowedMatchCount &&
          confidenceThreshold == other.confidenceThreshold &&
          contextAwareness == other.contextAwareness &&
          listEquals(entries, other.entries) &&
          ocrEnabled == other.ocrEnabled &&
          profileId == other.profileId;

@override int get hashCode => Object.hash(aiContextEnabled, allowedMatchCount, confidenceThreshold, contextAwareness, Object.hashAll(entries ?? const []), ocrEnabled, profileId);

@override String toString() => 'DlpNewPredefinedProfile(aiContextEnabled: $aiContextEnabled, allowedMatchCount: $allowedMatchCount, confidenceThreshold: $confidenceThreshold, contextAwareness: $contextAwareness, entries: $entries, ocrEnabled: $ocrEnabled, profileId: $profileId)';

 }
