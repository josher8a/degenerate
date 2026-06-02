// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_refusal.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_text.dart';sealed class ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPart();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ChatCompletionRequestAssistantMessageContentPart.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'text' => ChatCompletionRequestAssistantMessageContentPartText.fromJson(json),
  'refusal' => ChatCompletionRequestAssistantMessageContentPartRefusal.fromJson(json),
  _ => ChatCompletionRequestAssistantMessageContentPart$Unknown(json),
}; }

/// Build the `text` variant.
factory ChatCompletionRequestAssistantMessageContentPart.text({required String text}) { return ChatCompletionRequestAssistantMessageContentPartText(ChatCompletionRequestMessageContentPartText(type: 'text', text: text)); }

/// Build the `refusal` variant.
factory ChatCompletionRequestAssistantMessageContentPart.refusal({required String refusal}) { return ChatCompletionRequestAssistantMessageContentPartRefusal(ChatCompletionRequestMessageContentPartRefusal(type: 'refusal', refusal: refusal)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ChatCompletionRequestAssistantMessageContentPart$Unknown;

 }
@immutable final class ChatCompletionRequestAssistantMessageContentPartText extends ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPartText(this.chatCompletionRequestMessageContentPartText);

factory ChatCompletionRequestAssistantMessageContentPartText.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestAssistantMessageContentPartText(ChatCompletionRequestMessageContentPartText.fromJson(json)); }

final ChatCompletionRequestMessageContentPartText chatCompletionRequestMessageContentPartText;

@override String get type => 'text';

@override Map<String, dynamic> toJson() { return {...chatCompletionRequestMessageContentPartText.toJson(), 'type': type}; } 
ChatCompletionRequestAssistantMessageContentPartText copyWith({String? text}) { return ChatCompletionRequestAssistantMessageContentPartText(chatCompletionRequestMessageContentPartText.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChatCompletionRequestAssistantMessageContentPartText && chatCompletionRequestMessageContentPartText == other.chatCompletionRequestMessageContentPartText; } 
@override int get hashCode { return chatCompletionRequestMessageContentPartText.hashCode; } 
@override String toString() { return 'ChatCompletionRequestAssistantMessageContentPart.text($chatCompletionRequestMessageContentPartText)'; } 
 }
@immutable final class ChatCompletionRequestAssistantMessageContentPartRefusal extends ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPartRefusal(this.chatCompletionRequestMessageContentPartRefusal);

factory ChatCompletionRequestAssistantMessageContentPartRefusal.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestAssistantMessageContentPartRefusal(ChatCompletionRequestMessageContentPartRefusal.fromJson(json)); }

final ChatCompletionRequestMessageContentPartRefusal chatCompletionRequestMessageContentPartRefusal;

@override String get type => 'refusal';

@override Map<String, dynamic> toJson() { return {...chatCompletionRequestMessageContentPartRefusal.toJson(), 'type': type}; } 
ChatCompletionRequestAssistantMessageContentPartRefusal copyWith({String? refusal}) { return ChatCompletionRequestAssistantMessageContentPartRefusal(chatCompletionRequestMessageContentPartRefusal.copyWith(
  refusal: refusal,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChatCompletionRequestAssistantMessageContentPartRefusal && chatCompletionRequestMessageContentPartRefusal == other.chatCompletionRequestMessageContentPartRefusal; } 
@override int get hashCode { return chatCompletionRequestMessageContentPartRefusal.hashCode; } 
@override String toString() { return 'ChatCompletionRequestAssistantMessageContentPart.refusal($chatCompletionRequestMessageContentPartRefusal)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ChatCompletionRequestAssistantMessageContentPart$Unknown extends ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPart$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChatCompletionRequestAssistantMessageContentPart$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ChatCompletionRequestAssistantMessageContentPart.unknown($json)'; } 
 }
