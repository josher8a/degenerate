// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/ai_search_instance_chat_completion_request_messages.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/ai_search_options.dart';@immutable final class AiSearchInstanceSearchRequest {const AiSearchInstanceSearchRequest({required this.messages, this.aiSearchOptions, });

factory AiSearchInstanceSearchRequest.fromJson(Map<String, dynamic> json) { return AiSearchInstanceSearchRequest(
  aiSearchOptions: json['ai_search_options'] != null ? AiSearchOptions.fromJson(json['ai_search_options'] as Map<String, dynamic>) : null,
  messages: (json['messages'] as List<dynamic>).map((e) => AiSearchInstanceChatCompletionRequestMessages.fromJson(e as Map<String, dynamic>)).toList(),
); }

final AiSearchOptions? aiSearchOptions;

final List<AiSearchInstanceChatCompletionRequestMessages> messages;

Map<String, dynamic> toJson() { return {
  if (aiSearchOptions != null) 'ai_search_options': aiSearchOptions?.toJson(),
  'messages': messages.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('messages'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (messages.length < 1) errors.add('messages: must have >= 1 items');
return errors; } 
AiSearchInstanceSearchRequest copyWith({AiSearchOptions? Function()? aiSearchOptions, List<AiSearchInstanceChatCompletionRequestMessages>? messages, }) { return AiSearchInstanceSearchRequest(
  aiSearchOptions: aiSearchOptions != null ? aiSearchOptions() : this.aiSearchOptions,
  messages: messages ?? this.messages,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AiSearchInstanceSearchRequest &&
          aiSearchOptions == other.aiSearchOptions &&
          listEquals(messages, other.messages); } 
@override int get hashCode { return Object.hash(aiSearchOptions, Object.hashAll(messages)); } 
@override String toString() { return 'AiSearchInstanceSearchRequest(aiSearchOptions: $aiSearchOptions, messages: $messages)'; } 
 }
