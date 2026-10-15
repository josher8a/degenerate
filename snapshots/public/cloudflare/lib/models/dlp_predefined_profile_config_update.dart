// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpPredefinedProfileConfigUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_predefined_profile_entry_update.dart';@immutable final class DlpPredefinedProfileConfigUpdate {const DlpPredefinedProfileConfigUpdate({this.aiContextEnabled, this.allowedMatchCount = const Omittable.absent(), this.confidenceThreshold = const Omittable.absent(), this.enabledEntries = const Omittable.absent(), this.entries, this.ocrEnabled, });

factory DlpPredefinedProfileConfigUpdate.fromJson(Map<String, dynamic> json) {return DlpPredefinedProfileConfigUpdate(
  aiContextEnabled: json['ai_context_enabled'] as bool?,
  allowedMatchCount: json.containsKey('allowed_match_count') ? Omittable(json['allowed_match_count'] != null ? (json['allowed_match_count'] as num).toInt() : null) : const Omittable.absent(),
  confidenceThreshold: json.containsKey('confidence_threshold') ? Omittable(json['confidence_threshold'] as String?) : const Omittable.absent(),
  enabledEntries: json.containsKey('enabled_entries') ? Omittable((json['enabled_entries'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  entries: (json['entries'] as List<dynamic>?)?.map((e) => DlpPredefinedProfileEntryUpdate.fromJson(e as Map<String, dynamic>)).toList(),
  ocrEnabled: json['ocr_enabled'] as bool?,
);}

final bool? aiContextEnabled;

/// Example: `5`
final Omittable<int?> allowedMatchCount;

final Omittable<String?> confidenceThreshold;

final Omittable<List<String>?> enabledEntries;

final List<DlpPredefinedProfileEntryUpdate>? entries;

final bool? ocrEnabled;

/// The value of `aiContextEnabled`, or its schema default when absent.
bool get aiContextEnabledOrDefault => aiContextEnabled ?? false;

/// The value of `allowedMatchCount`, or its schema default when absent.
int? get allowedMatchCountOrDefault => allowedMatchCount.valueOr(0);

/// The value of `confidenceThreshold`, or its schema default when absent.
String? get confidenceThresholdOrDefault => confidenceThreshold.valueOr('low');

/// The value of `ocrEnabled`, or its schema default when absent.
bool get ocrEnabledOrDefault => ocrEnabled ?? false;

Map<String, dynamic> toJson() {return {
  'ai_context_enabled': ?aiContextEnabled,
  if (allowedMatchCount.isPresent) 'allowed_match_count': allowedMatchCount.value,
  if (confidenceThreshold.isPresent) 'confidence_threshold': confidenceThreshold.value,
  if (enabledEntries.isPresent) 'enabled_entries': enabledEntries.value,
  if (entries != null) 'entries': entries?.map((e) => e.toJson()).toList(),
  'ocr_enabled': ?ocrEnabled,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'ai_context_enabled', 'allowed_match_count', 'confidence_threshold', 'enabled_entries', 'entries', 'ocr_enabled'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final allowedMatchCount$ = allowedMatchCount.value;
if (allowedMatchCount$ != null) {
  if (allowedMatchCount$ < 0) { errors.add('allowedMatchCount: must be >= 0'); }
  if (allowedMatchCount$ > 1000) { errors.add('allowedMatchCount: must be <= 1000'); }
}
return errors;}
DlpPredefinedProfileConfigUpdate copyWith({bool? Function()? aiContextEnabled, Omittable<int?>? allowedMatchCount, Omittable<String?>? confidenceThreshold, Omittable<List<String>?>? enabledEntries, List<DlpPredefinedProfileEntryUpdate>? Function()? entries, bool? Function()? ocrEnabled, }) {return DlpPredefinedProfileConfigUpdate(
  aiContextEnabled: aiContextEnabled != null ? aiContextEnabled() : this.aiContextEnabled,
  allowedMatchCount: allowedMatchCount ?? this.allowedMatchCount,
  confidenceThreshold: confidenceThreshold ?? this.confidenceThreshold,
  enabledEntries: enabledEntries ?? this.enabledEntries,
  entries: entries != null ? entries() : this.entries,
  ocrEnabled: ocrEnabled != null ? ocrEnabled() : this.ocrEnabled,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpPredefinedProfileConfigUpdate &&
          aiContextEnabled == other.aiContextEnabled &&
          allowedMatchCount == other.allowedMatchCount &&
          confidenceThreshold == other.confidenceThreshold &&
          enabledEntries.isPresent == other.enabledEntries.isPresent &&
          listEquals(enabledEntries.value, other.enabledEntries.value) &&
          listEquals(entries, other.entries) &&
          ocrEnabled == other.ocrEnabled;

@override int get hashCode => Object.hash(aiContextEnabled, allowedMatchCount, confidenceThreshold, Object.hashAll(enabledEntries.value ?? const []), Object.hashAll(entries ?? const []), ocrEnabled);

@override String toString() => 'DlpPredefinedProfileConfigUpdate(aiContextEnabled: $aiContextEnabled, allowedMatchCount: $allowedMatchCount, confidenceThreshold: $confidenceThreshold, enabledEntries: $enabledEntries, entries: $entries, ocrEnabled: $ocrEnabled)';

}
