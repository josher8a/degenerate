// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TextToSpeechVariant1 {const TextToSpeechVariant1({this.audio});

factory TextToSpeechVariant1.fromJson(Map<String, dynamic> json) { return TextToSpeechVariant1(
  audio: json['audio'] as String?,
); }

/// The generated audio in MP3 format, base64-encoded
final String? audio;

Map<String, dynamic> toJson() { return {
  'audio': ?audio,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'audio'}.contains(key)); } 
TextToSpeechVariant1 copyWith({String Function()? audio}) { return TextToSpeechVariant1(
  audio: audio != null ? audio() : this.audio,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TextToSpeechVariant1 &&
          audio == other.audio; } 
@override int get hashCode { return audio.hashCode; } 
@override String toString() { return 'TextToSpeechVariant1(audio: $audio)'; } 
 }
