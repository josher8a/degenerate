// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SseOverloadChatRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SseOverloadChatRequest {const SseOverloadChatRequest({required this.prompt, this.stream, });

factory SseOverloadChatRequest.fromJson(Map<String, dynamic> json) { return SseOverloadChatRequest(
  stream: json['stream'] as bool?,
  prompt: json['prompt'] as String,
); }

final bool? stream;

final String prompt;

Map<String, dynamic> toJson() { return {
  'stream': ?stream,
  'prompt': prompt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
SseOverloadChatRequest copyWith({bool? Function()? stream, String? prompt, }) { return SseOverloadChatRequest(
  stream: stream != null ? stream() : this.stream,
  prompt: prompt ?? this.prompt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SseOverloadChatRequest &&
          stream == other.stream &&
          prompt == other.prompt;

@override int get hashCode => Object.hash(stream, prompt);

@override String toString() => 'SseOverloadChatRequest(stream: $stream, prompt: $prompt)';

 }
