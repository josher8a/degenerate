// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestAssistantMessageContentPart

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_refusal.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_text.dart';sealed class ChatCompletionRequestAssistantMessageContentPartType {const ChatCompletionRequestAssistantMessageContentPartType();

factory ChatCompletionRequestAssistantMessageContentPartType.fromJson(String json) { return switch (json) {
  'text' => text,
  'refusal' => refusal,
  _ => ChatCompletionRequestAssistantMessageContentPartType$Unknown(json),
}; }

static const ChatCompletionRequestAssistantMessageContentPartType text = ChatCompletionRequestAssistantMessageContentPartType$text._();

static const ChatCompletionRequestAssistantMessageContentPartType refusal = ChatCompletionRequestAssistantMessageContentPartType$refusal._();

static const List<ChatCompletionRequestAssistantMessageContentPartType> values = [text, refusal];

String get value;
String toJson() => value;

bool get isUnknown => this is ChatCompletionRequestAssistantMessageContentPartType$Unknown;

 }
@immutable final class ChatCompletionRequestAssistantMessageContentPartType$text extends ChatCompletionRequestAssistantMessageContentPartType {const ChatCompletionRequestAssistantMessageContentPartType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestAssistantMessageContentPartType$text;

@override int get hashCode => 'text'.hashCode;

@override String toString() => 'ChatCompletionRequestAssistantMessageContentPartType(text)';

 }
@immutable final class ChatCompletionRequestAssistantMessageContentPartType$refusal extends ChatCompletionRequestAssistantMessageContentPartType {const ChatCompletionRequestAssistantMessageContentPartType$refusal._();

@override String get value => 'refusal';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestAssistantMessageContentPartType$refusal;

@override int get hashCode => 'refusal'.hashCode;

@override String toString() => 'ChatCompletionRequestAssistantMessageContentPartType(refusal)';

 }
@immutable final class ChatCompletionRequestAssistantMessageContentPartType$Unknown extends ChatCompletionRequestAssistantMessageContentPartType {const ChatCompletionRequestAssistantMessageContentPartType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestAssistantMessageContentPartType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChatCompletionRequestAssistantMessageContentPartType($value)';

 }
sealed class ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPart();

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
ChatCompletionRequestAssistantMessageContentPartType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ChatCompletionRequestAssistantMessageContentPart$Unknown;

R when<R>({required R Function(ChatCompletionRequestAssistantMessageContentPartText) text, required R Function(ChatCompletionRequestAssistantMessageContentPartRefusal) refusal, required R Function(ChatCompletionRequestAssistantMessageContentPart$Unknown) unknown, }) { return switch (this) {
  final ChatCompletionRequestAssistantMessageContentPartText v => text(v),
  final ChatCompletionRequestAssistantMessageContentPartRefusal v => refusal(v),
  final ChatCompletionRequestAssistantMessageContentPart$Unknown v => unknown(v),
}; } 
 }
@immutable final class ChatCompletionRequestAssistantMessageContentPartText extends ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPartText(this.chatCompletionRequestMessageContentPartText);

factory ChatCompletionRequestAssistantMessageContentPartText.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestAssistantMessageContentPartText(ChatCompletionRequestMessageContentPartText.fromJson(json)); }

final ChatCompletionRequestMessageContentPartText chatCompletionRequestMessageContentPartText;

@override ChatCompletionRequestAssistantMessageContentPartType get type => ChatCompletionRequestAssistantMessageContentPartType.fromJson('text');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestMessageContentPartText.toJson(), 'type': type.toJson()};

ChatCompletionRequestAssistantMessageContentPartText copyWith({String? text}) { return ChatCompletionRequestAssistantMessageContentPartText(chatCompletionRequestMessageContentPartText.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestAssistantMessageContentPartText && chatCompletionRequestMessageContentPartText == other.chatCompletionRequestMessageContentPartText;

@override int get hashCode => chatCompletionRequestMessageContentPartText.hashCode;

@override String toString() => 'ChatCompletionRequestAssistantMessageContentPart.text($chatCompletionRequestMessageContentPartText)';

 }
@immutable final class ChatCompletionRequestAssistantMessageContentPartRefusal extends ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPartRefusal(this.chatCompletionRequestMessageContentPartRefusal);

factory ChatCompletionRequestAssistantMessageContentPartRefusal.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestAssistantMessageContentPartRefusal(ChatCompletionRequestMessageContentPartRefusal.fromJson(json)); }

final ChatCompletionRequestMessageContentPartRefusal chatCompletionRequestMessageContentPartRefusal;

@override ChatCompletionRequestAssistantMessageContentPartType get type => ChatCompletionRequestAssistantMessageContentPartType.fromJson('refusal');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestMessageContentPartRefusal.toJson(), 'type': type.toJson()};

ChatCompletionRequestAssistantMessageContentPartRefusal copyWith({String? refusal}) { return ChatCompletionRequestAssistantMessageContentPartRefusal(chatCompletionRequestMessageContentPartRefusal.copyWith(
  refusal: refusal,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestAssistantMessageContentPartRefusal && chatCompletionRequestMessageContentPartRefusal == other.chatCompletionRequestMessageContentPartRefusal;

@override int get hashCode => chatCompletionRequestMessageContentPartRefusal.hashCode;

@override String toString() => 'ChatCompletionRequestAssistantMessageContentPart.refusal($chatCompletionRequestMessageContentPartRefusal)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ChatCompletionRequestAssistantMessageContentPart$Unknown extends ChatCompletionRequestAssistantMessageContentPart {const ChatCompletionRequestAssistantMessageContentPart$Unknown(this.json);

final Map<String, dynamic> json;

@override ChatCompletionRequestAssistantMessageContentPartType get type => ChatCompletionRequestAssistantMessageContentPartType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestAssistantMessageContentPart$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ChatCompletionRequestAssistantMessageContentPart.unknown($json)';

 }
