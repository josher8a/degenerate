// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Assistant)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/assistant_audio_variant1.dart';import 'package:pub_cloudflare/models/messages/assistant_content.dart';import 'package:pub_cloudflare/models/messages/assistant_content_variant2.dart';import 'package:pub_cloudflare/models/messages/assistant_function_call_variant1.dart';import 'package:pub_cloudflare/models/messages/assistant_tool_calls.dart';import 'package:pub_cloudflare/models/messages/tool_calls_custom.dart';import 'package:pub_cloudflare/models/messages/tool_calls_function.dart';@immutable final class AssistantRole {const AssistantRole._(this.value);

factory AssistantRole.fromJson(String json) { return switch (json) {
  'assistant' => assistant,
  _ => AssistantRole._(json),
}; }

static const AssistantRole assistant = AssistantRole._('assistant');

static const List<AssistantRole> values = [assistant];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assistant' => 'assistant',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AssistantRole($value)';

 }
@immutable final class Assistant {const Assistant({required this.role, this.audio, this.content, this.functionCall, this.name, this.refusal, this.toolCalls, });

factory Assistant.fromJson(Map<String, dynamic> json) { return Assistant(
  audio: json['audio'] != null ? AssistantAudioVariant1.fromJson(json['audio'] as Map<String, dynamic>) : null,
  content: json['content'] != null ? OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => AssistantContentVariant2.fromJson(e as Map<String, dynamic>)).toList(),) : null,
  functionCall: json['function_call'] != null ? AssistantFunctionCallVariant1.fromJson(json['function_call'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  refusal: json['refusal'] as String?,
  role: AssistantRole.fromJson(json['role'] as String),
  toolCalls: (json['tool_calls'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => ToolCallsFunction.fromJson(v as Map<String, dynamic>), fromB: (v) => ToolCallsCustom.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final AssistantAudioVariant1? audio;

final AssistantContent? content;

final AssistantFunctionCallVariant1? functionCall;

final String? name;

final String? refusal;

final AssistantRole role;

final List<AssistantToolCalls>? toolCalls;

Map<String, dynamic> toJson() { return {
  if (audio != null) 'audio': audio?.toJson(),
  if (content != null) 'content': content?.toJson(),
  if (functionCall != null) 'function_call': functionCall?.toJson(),
  'name': ?name,
  'refusal': ?refusal,
  'role': role.toJson(),
  if (toolCalls != null) 'tool_calls': toolCalls?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role'); } 
Assistant copyWith({AssistantAudioVariant1? Function()? audio, AssistantContent? Function()? content, AssistantFunctionCallVariant1? Function()? functionCall, String? Function()? name, String? Function()? refusal, AssistantRole? role, List<AssistantToolCalls>? Function()? toolCalls, }) { return Assistant(
  audio: audio != null ? audio() : this.audio,
  content: content != null ? content() : this.content,
  functionCall: functionCall != null ? functionCall() : this.functionCall,
  name: name != null ? name() : this.name,
  refusal: refusal != null ? refusal() : this.refusal,
  role: role ?? this.role,
  toolCalls: toolCalls != null ? toolCalls() : this.toolCalls,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Assistant &&
          audio == other.audio &&
          content == other.content &&
          functionCall == other.functionCall &&
          name == other.name &&
          refusal == other.refusal &&
          role == other.role &&
          listEquals(toolCalls, other.toolCalls);

@override int get hashCode => Object.hash(audio, content, functionCall, name, refusal, role, Object.hashAll(toolCalls ?? const []));

@override String toString() => 'Assistant(audio: $audio, content: $content, functionCall: $functionCall, name: $name, refusal: $refusal, role: $role, toolCalls: $toolCalls)';

 }
