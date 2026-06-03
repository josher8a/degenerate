// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChatRequest {const ChatRequest({required this.prompt, this.stream, });

factory ChatRequest.fromJson(Map<String, dynamic> json) { return ChatRequest(
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
ChatRequest copyWith({bool? Function()? stream, String? prompt, }) { return ChatRequest(
  stream: stream != null ? stream() : this.stream,
  prompt: prompt ?? this.prompt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatRequest &&
          stream == other.stream &&
          prompt == other.prompt;

@override int get hashCode => Object.hash(stream, prompt);

@override String toString() => 'ChatRequest(stream: $stream, prompt: $prompt)';

 }
