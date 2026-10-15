// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VoiceIdsOrCustomVoice

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice/voice_ids_or_custom_voice_variant2.dart';import 'package:pub_openai/models/voice_ids_shared.dart';/// A built-in voice name or a custom voice reference.
/// 
@immutable final class VoiceIdsOrCustomVoice {/// A value built from one or more typed views (at least one must be present).
const VoiceIdsOrCustomVoice({this.voiceIdsShared = const Omittable.absent(), this.voiceIdsOrCustomVoiceVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const VoiceIdsOrCustomVoice._({required this.rawValue, required this.voiceIdsShared, required this.voiceIdsOrCustomVoiceVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory VoiceIdsOrCustomVoice.fromJson(Object? json) {return VoiceIdsOrCustomVoice._(
  rawValue: Omittable(json),
  voiceIdsShared: parseAnyOfVariant<VoiceIdsShared>(json, VoiceIdsShared.fromJson, isValid: (value) => value.isValid),
  voiceIdsOrCustomVoiceVariant2: json is Map<String, dynamic> && VoiceIdsOrCustomVoiceVariant2.canParse(json) ? parseAnyOfVariant<VoiceIdsOrCustomVoiceVariant2>(json, (value) => VoiceIdsOrCustomVoiceVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `VoiceIdsShared`, when it matches.
final Omittable<VoiceIdsShared> voiceIdsShared;

/// The payload decoded as `VoiceIdsOrCustomVoiceVariant2`, when it matches.
final Omittable<VoiceIdsOrCustomVoiceVariant2> voiceIdsOrCustomVoiceVariant2;

/// Whether at least one variant matched.
bool get isValid => voiceIdsShared.isPresent || voiceIdsOrCustomVoiceVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (voiceIdsShared.isPresent) voiceIdsShared.value?.toJson(),
    if (voiceIdsOrCustomVoiceVariant2.isPresent) voiceIdsOrCustomVoiceVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is VoiceIdsOrCustomVoice && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'VoiceIdsOrCustomVoice(${toJson()})';

}
