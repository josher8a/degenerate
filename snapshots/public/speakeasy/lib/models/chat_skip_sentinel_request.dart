// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatSkipSentinelRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChatSkipSentinelRequest {const ChatSkipSentinelRequest({required this.prompt, this.stream, });

factory ChatSkipSentinelRequest.fromJson(Map<String, dynamic> json) { return ChatSkipSentinelRequest(
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
ChatSkipSentinelRequest copyWith({bool? Function()? stream, String? prompt, }) { return ChatSkipSentinelRequest(
  stream: stream != null ? stream() : this.stream,
  prompt: prompt ?? this.prompt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatSkipSentinelRequest &&
          stream == other.stream &&
          prompt == other.prompt;

@override int get hashCode => Object.hash(stream, prompt);

@override String toString() => 'ChatSkipSentinelRequest(stream: $stream, prompt: $prompt)';

 }
