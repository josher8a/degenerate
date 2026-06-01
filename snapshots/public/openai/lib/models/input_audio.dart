// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_audio/chat_completion_request_message_content_part_audio_input_audio.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_audio/chat_completion_request_message_content_part_audio_type.dart';/// An audio input to the model.
/// 
@immutable final class InputAudio {const InputAudio({required this.type, required this.inputAudio, });

factory InputAudio.fromJson(Map<String, dynamic> json) { return InputAudio(
  type: ChatCompletionRequestMessageContentPartAudioType.fromJson(json['type'] as String),
  inputAudio: ChatCompletionRequestMessageContentPartAudioInputAudio.fromJson(json['input_audio'] as Map<String, dynamic>),
); }

/// The type of the input item. Always `input_audio`.
/// 
final ChatCompletionRequestMessageContentPartAudioType type;

final ChatCompletionRequestMessageContentPartAudioInputAudio inputAudio;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'input_audio': inputAudio.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('input_audio'); } 
InputAudio copyWith({ChatCompletionRequestMessageContentPartAudioType? type, ChatCompletionRequestMessageContentPartAudioInputAudio? inputAudio, }) { return InputAudio(
  type: type ?? this.type,
  inputAudio: inputAudio ?? this.inputAudio,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InputAudio &&
          type == other.type &&
          inputAudio == other.inputAudio; } 
@override int get hashCode { return Object.hash(type, inputAudio); } 
@override String toString() { return 'InputAudio(type: $type, inputAudio: $inputAudio)'; } 
 }
