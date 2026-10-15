// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Assistant)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/assistant_audio_variant1.dart';import 'package:pub_cloudflare/models/messages/assistant_content.dart';import 'package:pub_cloudflare/models/messages/assistant_function_call_variant1.dart';import 'package:pub_cloudflare/models/messages/assistant_tool_calls.dart';import 'package:pub_cloudflare/models/messages/tool_calls_custom.dart';import 'package:pub_cloudflare/models/messages/tool_calls_function.dart';sealed class AssistantRole {const AssistantRole();

factory AssistantRole.fromJson(String json) {return switch (json) {
  'assistant' => assistant,
  _ => AssistantRole$Unknown(json),
};}

static const AssistantRole assistant = AssistantRole$assistant._();

static const List<AssistantRole> values = [assistant];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'assistant' => 'assistant',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is AssistantRole$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() assistant, required W Function(String value) $unknown, }) {return switch (this) {
      AssistantRole$assistant() => assistant(),
      AssistantRole$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? assistant, W Function(String value)? $unknown, }) {return switch (this) {
      AssistantRole$assistant() => assistant != null ? assistant() : orElse(value),
      AssistantRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'AssistantRole($value)';

}
@immutable final class AssistantRole$assistant extends AssistantRole {const AssistantRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

}
@immutable final class AssistantRole$Unknown extends AssistantRole {const AssistantRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class Assistant {const Assistant({required this.role, this.audio, this.content, this.functionCall, this.name, this.refusal = const Omittable.absent(), this.toolCalls, });

factory Assistant.fromJson(Map<String, dynamic> json) {return Assistant(
  audio: json['audio'] != null ? AssistantAudioVariant1.fromJson(json['audio'] as Map<String, dynamic>) : null,
  content: json['content'] != null ? AssistantContent.fromJson(json['content']) : null,
  functionCall: json['function_call'] != null ? AssistantFunctionCallVariant1.fromJson(json['function_call'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  refusal: json.containsKey('refusal') ? Omittable(json['refusal'] as String?) : const Omittable.absent(),
  role: AssistantRole.fromJson(json['role'] as String),
  toolCalls: (json['tool_calls'] as List<dynamic>?)?.map((e) => switch (e) {
  final Map<String, dynamic> m when m['type'] == 'function' => OneOf2<ToolCallsFunction, ToolCallsCustom>.a(ToolCallsFunction.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf2<ToolCallsFunction, ToolCallsCustom>.b(ToolCallsCustom.fromJson(m)),
  _ => OneOf2.parse(e, fromA: (v) => ToolCallsFunction.fromJson(v as Map<String, dynamic>), fromB: (v) => ToolCallsCustom.fromJson(v as Map<String, dynamic>),),
}).toList(),
);}

final AssistantAudioVariant1? audio;

final AssistantContent? content;

final AssistantFunctionCallVariant1? functionCall;

final String? name;

final Omittable<String?> refusal;

final AssistantRole role;

final List<AssistantToolCalls>? toolCalls;

Map<String, dynamic> toJson() {return {
  if (audio != null) 'audio': audio?.toJson(),
  if (content != null) 'content': content?.toJson(),
  if (functionCall != null) 'function_call': functionCall?.toJson(),
  'name': ?name,
  if (refusal.isPresent) 'refusal': refusal.value,
  'role': role.toJson(),
  if (toolCalls != null) 'tool_calls': toolCalls?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('role') && json['role'] == 'assistant';}
Assistant copyWith({AssistantAudioVariant1? Function()? audio, AssistantContent? Function()? content, AssistantFunctionCallVariant1? Function()? functionCall, String? Function()? name, Omittable<String?>? refusal, AssistantRole? role, List<AssistantToolCalls>? Function()? toolCalls, }) {return Assistant(
  audio: audio != null ? audio() : this.audio,
  content: content != null ? content() : this.content,
  functionCall: functionCall != null ? functionCall() : this.functionCall,
  name: name != null ? name() : this.name,
  refusal: refusal ?? this.refusal,
  role: role ?? this.role,
  toolCalls: toolCalls != null ? toolCalls() : this.toolCalls,
);}
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
