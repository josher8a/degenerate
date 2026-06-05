// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/log_prob_properties.dart';/// The event type, must be `conversation.item.input_audio_transcription.delta`.
sealed class RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType {const RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType();

factory RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType.fromJson(String json) { return switch (json) {
  'conversation.item.input_audio_transcription.delta' => conversationItemInputAudioTranscriptionDelta,
  _ => RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$Unknown(json),
}; }

static const RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType conversationItemInputAudioTranscriptionDelta = RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$conversationItemInputAudioTranscriptionDelta._();

static const List<RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType> values = [conversationItemInputAudioTranscriptionDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.input_audio_transcription.delta' => 'conversationItemInputAudioTranscriptionDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() conversationItemInputAudioTranscriptionDelta, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$conversationItemInputAudioTranscriptionDelta() => conversationItemInputAudioTranscriptionDelta(),
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? conversationItemInputAudioTranscriptionDelta, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$conversationItemInputAudioTranscriptionDelta() => conversationItemInputAudioTranscriptionDelta != null ? conversationItemInputAudioTranscriptionDelta() : orElse(value),
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType($value)';

 }
@immutable final class RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$conversationItemInputAudioTranscriptionDelta extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType {const RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$conversationItemInputAudioTranscriptionDelta._();

@override String get value => 'conversation.item.input_audio_transcription.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$conversationItemInputAudioTranscriptionDelta;

@override int get hashCode => 'conversation.item.input_audio_transcription.delta'.hashCode;

 }
@immutable final class RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$Unknown extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType {const RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when the text value of an input audio transcription content part is updated.
/// 
@immutable final class RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta {const RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta({required this.eventId, required this.type, required this.itemId, this.contentIndex, this.delta, this.logprobs, });

factory RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
  contentIndex: json['content_index'] != null ? (json['content_index'] as num).toInt() : null,
  delta: json['delta'] as String?,
  logprobs: (json['logprobs'] as List<dynamic>?)?.map((e) => LogProbProperties.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `conversation.item.input_audio_transcription.delta`.
final RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType type;

/// The ID of the item.
final String itemId;

/// The index of the content part in the item's content array.
final int? contentIndex;

/// The text delta.
final String? delta;

/// The log probabilities of the transcription.
final List<LogProbProperties>? logprobs;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'item_id': itemId,
  'content_index': ?contentIndex,
  'delta': ?delta,
  if (logprobs != null) 'logprobs': logprobs?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta copyWith({String? eventId, RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaType? type, String? itemId, int? Function()? contentIndex, String? Function()? delta, List<LogProbProperties>? Function()? logprobs, }) { return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
  contentIndex: contentIndex != null ? contentIndex() : this.contentIndex,
  delta: delta != null ? delta() : this.delta,
  logprobs: logprobs != null ? logprobs() : this.logprobs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId &&
          contentIndex == other.contentIndex &&
          delta == other.delta &&
          listEquals(logprobs, other.logprobs);

@override int get hashCode => Object.hash(eventId, type, itemId, contentIndex, delta, Object.hashAll(logprobs ?? const []));

@override String toString() => 'RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta(eventId: $eventId, type: $type, itemId: $itemId, contentIndex: $contentIndex, delta: $delta, logprobs: $logprobs)';

 }
