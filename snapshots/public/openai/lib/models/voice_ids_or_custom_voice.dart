// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VoiceIdsOrCustomVoice

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice/voice_ids_or_custom_voice_variant2.dart';import 'package:pub_openai/models/voice_ids_shared.dart';/// A built-in voice name or a custom voice reference.
/// 
///
/// Variants:
/// - `.a` → [VoiceIdsShared]
/// - `.b` → [VoiceIdsOrCustomVoiceVariant2]
typedef VoiceIdsOrCustomVoice = OneOf2<VoiceIdsShared,VoiceIdsOrCustomVoiceVariant2>;
