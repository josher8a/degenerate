// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_client_event_conversation_item_create.dart';import 'package:pub_openai/models/realtime_client_event_conversation_item_delete.dart';import 'package:pub_openai/models/realtime_client_event_conversation_item_retrieve.dart';import 'package:pub_openai/models/realtime_client_event_conversation_item_truncate.dart';import 'package:pub_openai/models/realtime_client_event_input_audio_buffer_append.dart';import 'package:pub_openai/models/realtime_client_event_input_audio_buffer_clear.dart';import 'package:pub_openai/models/realtime_client_event_input_audio_buffer_commit.dart';import 'package:pub_openai/models/realtime_client_event_output_audio_buffer_clear.dart';import 'package:pub_openai/models/realtime_client_event_response_cancel.dart';import 'package:pub_openai/models/realtime_client_event_response_create.dart';import 'package:pub_openai/models/realtime_client_event_session_update.dart';import 'package:pub_openai/models/realtime_client_event_session_update/realtime_client_event_session_update_session.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';import 'package:pub_openai/models/realtime_response_create_params.dart';/// A realtime client event.
/// 
sealed class RealtimeClientEvent {const RealtimeClientEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory RealtimeClientEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'conversation.item.create' => RealtimeClientEventConversationItemCreate$Variant.fromJson(json),
  'conversation.item.delete' => RealtimeClientEventConversationItemDelete$Variant.fromJson(json),
  'conversation.item.retrieve' => RealtimeClientEventConversationItemRetrieve$Variant.fromJson(json),
  'conversation.item.truncate' => RealtimeClientEventConversationItemTruncate$Variant.fromJson(json),
  'input_audio_buffer.append' => RealtimeClientEventInputAudioBufferAppend$Variant.fromJson(json),
  'input_audio_buffer.clear' => RealtimeClientEventInputAudioBufferClear$Variant.fromJson(json),
  'output_audio_buffer.clear' => RealtimeClientEventOutputAudioBufferClear$Variant.fromJson(json),
  'input_audio_buffer.commit' => RealtimeClientEventInputAudioBufferCommit$Variant.fromJson(json),
  'response.cancel' => RealtimeClientEventResponseCancel$Variant.fromJson(json),
  'response.create' => RealtimeClientEventResponseCreate$Variant.fromJson(json),
  'session.update' => RealtimeClientEventSessionUpdate$Variant.fromJson(json),
  _ => RealtimeClientEvent$Unknown(json),
}; }

/// Build the `conversation.item.create` variant.
factory RealtimeClientEvent.conversationItemCreate({String? eventId, String? previousItemId, required RealtimeConversationItem item, }) { return RealtimeClientEventConversationItemCreate$Variant(RealtimeClientEventConversationItemCreate(type: 'conversation.item.create', eventId: eventId, previousItemId: previousItemId, item: item)); }

/// Build the `conversation.item.delete` variant.
factory RealtimeClientEvent.conversationItemDelete({String? eventId, required String itemId, }) { return RealtimeClientEventConversationItemDelete$Variant(RealtimeClientEventConversationItemDelete(type: 'conversation.item.delete', eventId: eventId, itemId: itemId)); }

/// Build the `conversation.item.retrieve` variant.
factory RealtimeClientEvent.conversationItemRetrieve({String? eventId, required String itemId, }) { return RealtimeClientEventConversationItemRetrieve$Variant(RealtimeClientEventConversationItemRetrieve(type: 'conversation.item.retrieve', eventId: eventId, itemId: itemId)); }

/// Build the `conversation.item.truncate` variant.
factory RealtimeClientEvent.conversationItemTruncate({String? eventId, required String itemId, required int contentIndex, required int audioEndMs, }) { return RealtimeClientEventConversationItemTruncate$Variant(RealtimeClientEventConversationItemTruncate(type: 'conversation.item.truncate', eventId: eventId, itemId: itemId, contentIndex: contentIndex, audioEndMs: audioEndMs)); }

/// Build the `input_audio_buffer.append` variant.
factory RealtimeClientEvent.inputAudioBufferAppend({String? eventId, required String audio, }) { return RealtimeClientEventInputAudioBufferAppend$Variant(RealtimeClientEventInputAudioBufferAppend(type: 'input_audio_buffer.append', eventId: eventId, audio: audio)); }

/// Build the `input_audio_buffer.clear` variant.
factory RealtimeClientEvent.inputAudioBufferClear({String? eventId}) { return RealtimeClientEventInputAudioBufferClear$Variant(RealtimeClientEventInputAudioBufferClear(type: 'input_audio_buffer.clear', eventId: eventId)); }

/// Build the `output_audio_buffer.clear` variant.
factory RealtimeClientEvent.outputAudioBufferClear({String? eventId}) { return RealtimeClientEventOutputAudioBufferClear$Variant(RealtimeClientEventOutputAudioBufferClear(type: 'output_audio_buffer.clear', eventId: eventId)); }

/// Build the `input_audio_buffer.commit` variant.
factory RealtimeClientEvent.inputAudioBufferCommit({String? eventId}) { return RealtimeClientEventInputAudioBufferCommit$Variant(RealtimeClientEventInputAudioBufferCommit(type: 'input_audio_buffer.commit', eventId: eventId)); }

/// Build the `response.cancel` variant.
factory RealtimeClientEvent.responseCancel({String? eventId, String? responseId, }) { return RealtimeClientEventResponseCancel$Variant(RealtimeClientEventResponseCancel(type: 'response.cancel', eventId: eventId, responseId: responseId)); }

/// Build the `response.create` variant.
factory RealtimeClientEvent.responseCreate({String? eventId, RealtimeResponseCreateParams? response, }) { return RealtimeClientEventResponseCreate$Variant(RealtimeClientEventResponseCreate(type: 'response.create', eventId: eventId, response: response)); }

/// Build the `session.update` variant.
factory RealtimeClientEvent.sessionUpdate({String? eventId, required RealtimeClientEventSessionUpdateSession session, }) { return RealtimeClientEventSessionUpdate$Variant(RealtimeClientEventSessionUpdate(type: 'session.update', eventId: eventId, session: session)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeClientEvent$Unknown; } 
/// Shared by all variants of this union.
String? get eventId;
 }
@immutable final class RealtimeClientEventConversationItemCreate$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemCreate$Variant(this.realtimeClientEventConversationItemCreate);

factory RealtimeClientEventConversationItemCreate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemCreate$Variant(RealtimeClientEventConversationItemCreate.fromJson(json)); }

final RealtimeClientEventConversationItemCreate realtimeClientEventConversationItemCreate;

@override String get type { return 'conversation.item.create'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventConversationItemCreate.toJson(), 'type': type}; } 
RealtimeClientEventConversationItemCreate$Variant copyWith({String? Function()? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeClientEventConversationItemCreate$Variant(realtimeClientEventConversationItemCreate.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventConversationItemCreate$Variant && realtimeClientEventConversationItemCreate == other.realtimeClientEventConversationItemCreate; } 
@override int get hashCode { return realtimeClientEventConversationItemCreate.hashCode; } 
@override String toString() { return 'RealtimeClientEventConversationItemCreate\$Variant(realtimeClientEventConversationItemCreate: $realtimeClientEventConversationItemCreate)'; } 
@override String? get eventId { return realtimeClientEventConversationItemCreate.eventId; } 
 }
@immutable final class RealtimeClientEventConversationItemDelete$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemDelete$Variant(this.realtimeClientEventConversationItemDelete);

factory RealtimeClientEventConversationItemDelete$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemDelete$Variant(RealtimeClientEventConversationItemDelete.fromJson(json)); }

final RealtimeClientEventConversationItemDelete realtimeClientEventConversationItemDelete;

@override String get type { return 'conversation.item.delete'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventConversationItemDelete.toJson(), 'type': type}; } 
RealtimeClientEventConversationItemDelete$Variant copyWith({String? Function()? eventId, String? itemId, }) { return RealtimeClientEventConversationItemDelete$Variant(realtimeClientEventConversationItemDelete.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventConversationItemDelete$Variant && realtimeClientEventConversationItemDelete == other.realtimeClientEventConversationItemDelete; } 
@override int get hashCode { return realtimeClientEventConversationItemDelete.hashCode; } 
@override String toString() { return 'RealtimeClientEventConversationItemDelete\$Variant(realtimeClientEventConversationItemDelete: $realtimeClientEventConversationItemDelete)'; } 
@override String? get eventId { return realtimeClientEventConversationItemDelete.eventId; } 
 }
@immutable final class RealtimeClientEventConversationItemRetrieve$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemRetrieve$Variant(this.realtimeClientEventConversationItemRetrieve);

factory RealtimeClientEventConversationItemRetrieve$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemRetrieve$Variant(RealtimeClientEventConversationItemRetrieve.fromJson(json)); }

final RealtimeClientEventConversationItemRetrieve realtimeClientEventConversationItemRetrieve;

@override String get type { return 'conversation.item.retrieve'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventConversationItemRetrieve.toJson(), 'type': type}; } 
RealtimeClientEventConversationItemRetrieve$Variant copyWith({String? Function()? eventId, String? itemId, }) { return RealtimeClientEventConversationItemRetrieve$Variant(realtimeClientEventConversationItemRetrieve.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventConversationItemRetrieve$Variant && realtimeClientEventConversationItemRetrieve == other.realtimeClientEventConversationItemRetrieve; } 
@override int get hashCode { return realtimeClientEventConversationItemRetrieve.hashCode; } 
@override String toString() { return 'RealtimeClientEventConversationItemRetrieve\$Variant(realtimeClientEventConversationItemRetrieve: $realtimeClientEventConversationItemRetrieve)'; } 
@override String? get eventId { return realtimeClientEventConversationItemRetrieve.eventId; } 
 }
@immutable final class RealtimeClientEventConversationItemTruncate$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemTruncate$Variant(this.realtimeClientEventConversationItemTruncate);

factory RealtimeClientEventConversationItemTruncate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemTruncate$Variant(RealtimeClientEventConversationItemTruncate.fromJson(json)); }

final RealtimeClientEventConversationItemTruncate realtimeClientEventConversationItemTruncate;

@override String get type { return 'conversation.item.truncate'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventConversationItemTruncate.toJson(), 'type': type}; } 
RealtimeClientEventConversationItemTruncate$Variant copyWith({String? Function()? eventId, String? itemId, int? contentIndex, int? audioEndMs, }) { return RealtimeClientEventConversationItemTruncate$Variant(realtimeClientEventConversationItemTruncate.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  audioEndMs: audioEndMs,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventConversationItemTruncate$Variant && realtimeClientEventConversationItemTruncate == other.realtimeClientEventConversationItemTruncate; } 
@override int get hashCode { return realtimeClientEventConversationItemTruncate.hashCode; } 
@override String toString() { return 'RealtimeClientEventConversationItemTruncate\$Variant(realtimeClientEventConversationItemTruncate: $realtimeClientEventConversationItemTruncate)'; } 
@override String? get eventId { return realtimeClientEventConversationItemTruncate.eventId; } 
 }
@immutable final class RealtimeClientEventInputAudioBufferAppend$Variant extends RealtimeClientEvent {const RealtimeClientEventInputAudioBufferAppend$Variant(this.realtimeClientEventInputAudioBufferAppend);

factory RealtimeClientEventInputAudioBufferAppend$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventInputAudioBufferAppend$Variant(RealtimeClientEventInputAudioBufferAppend.fromJson(json)); }

final RealtimeClientEventInputAudioBufferAppend realtimeClientEventInputAudioBufferAppend;

@override String get type { return 'input_audio_buffer.append'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventInputAudioBufferAppend.toJson(), 'type': type}; } 
RealtimeClientEventInputAudioBufferAppend$Variant copyWith({String? Function()? eventId, String? audio, }) { return RealtimeClientEventInputAudioBufferAppend$Variant(realtimeClientEventInputAudioBufferAppend.copyWith(
  eventId: eventId,
  audio: audio,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventInputAudioBufferAppend$Variant && realtimeClientEventInputAudioBufferAppend == other.realtimeClientEventInputAudioBufferAppend; } 
@override int get hashCode { return realtimeClientEventInputAudioBufferAppend.hashCode; } 
@override String toString() { return 'RealtimeClientEventInputAudioBufferAppend\$Variant(realtimeClientEventInputAudioBufferAppend: $realtimeClientEventInputAudioBufferAppend)'; } 
@override String? get eventId { return realtimeClientEventInputAudioBufferAppend.eventId; } 
 }
@immutable final class RealtimeClientEventInputAudioBufferClear$Variant extends RealtimeClientEvent {const RealtimeClientEventInputAudioBufferClear$Variant(this.realtimeClientEventInputAudioBufferClear);

factory RealtimeClientEventInputAudioBufferClear$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventInputAudioBufferClear$Variant(RealtimeClientEventInputAudioBufferClear.fromJson(json)); }

final RealtimeClientEventInputAudioBufferClear realtimeClientEventInputAudioBufferClear;

@override String get type { return 'input_audio_buffer.clear'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventInputAudioBufferClear.toJson(), 'type': type}; } 
RealtimeClientEventInputAudioBufferClear$Variant copyWith({String? Function()? eventId}) { return RealtimeClientEventInputAudioBufferClear$Variant(realtimeClientEventInputAudioBufferClear.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventInputAudioBufferClear$Variant && realtimeClientEventInputAudioBufferClear == other.realtimeClientEventInputAudioBufferClear; } 
@override int get hashCode { return realtimeClientEventInputAudioBufferClear.hashCode; } 
@override String toString() { return 'RealtimeClientEventInputAudioBufferClear\$Variant(realtimeClientEventInputAudioBufferClear: $realtimeClientEventInputAudioBufferClear)'; } 
@override String? get eventId { return realtimeClientEventInputAudioBufferClear.eventId; } 
 }
@immutable final class RealtimeClientEventOutputAudioBufferClear$Variant extends RealtimeClientEvent {const RealtimeClientEventOutputAudioBufferClear$Variant(this.realtimeClientEventOutputAudioBufferClear);

factory RealtimeClientEventOutputAudioBufferClear$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventOutputAudioBufferClear$Variant(RealtimeClientEventOutputAudioBufferClear.fromJson(json)); }

final RealtimeClientEventOutputAudioBufferClear realtimeClientEventOutputAudioBufferClear;

@override String get type { return 'output_audio_buffer.clear'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventOutputAudioBufferClear.toJson(), 'type': type}; } 
RealtimeClientEventOutputAudioBufferClear$Variant copyWith({String? Function()? eventId}) { return RealtimeClientEventOutputAudioBufferClear$Variant(realtimeClientEventOutputAudioBufferClear.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventOutputAudioBufferClear$Variant && realtimeClientEventOutputAudioBufferClear == other.realtimeClientEventOutputAudioBufferClear; } 
@override int get hashCode { return realtimeClientEventOutputAudioBufferClear.hashCode; } 
@override String toString() { return 'RealtimeClientEventOutputAudioBufferClear\$Variant(realtimeClientEventOutputAudioBufferClear: $realtimeClientEventOutputAudioBufferClear)'; } 
@override String? get eventId { return realtimeClientEventOutputAudioBufferClear.eventId; } 
 }
@immutable final class RealtimeClientEventInputAudioBufferCommit$Variant extends RealtimeClientEvent {const RealtimeClientEventInputAudioBufferCommit$Variant(this.realtimeClientEventInputAudioBufferCommit);

factory RealtimeClientEventInputAudioBufferCommit$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventInputAudioBufferCommit$Variant(RealtimeClientEventInputAudioBufferCommit.fromJson(json)); }

final RealtimeClientEventInputAudioBufferCommit realtimeClientEventInputAudioBufferCommit;

@override String get type { return 'input_audio_buffer.commit'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventInputAudioBufferCommit.toJson(), 'type': type}; } 
RealtimeClientEventInputAudioBufferCommit$Variant copyWith({String? Function()? eventId}) { return RealtimeClientEventInputAudioBufferCommit$Variant(realtimeClientEventInputAudioBufferCommit.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventInputAudioBufferCommit$Variant && realtimeClientEventInputAudioBufferCommit == other.realtimeClientEventInputAudioBufferCommit; } 
@override int get hashCode { return realtimeClientEventInputAudioBufferCommit.hashCode; } 
@override String toString() { return 'RealtimeClientEventInputAudioBufferCommit\$Variant(realtimeClientEventInputAudioBufferCommit: $realtimeClientEventInputAudioBufferCommit)'; } 
@override String? get eventId { return realtimeClientEventInputAudioBufferCommit.eventId; } 
 }
@immutable final class RealtimeClientEventResponseCancel$Variant extends RealtimeClientEvent {const RealtimeClientEventResponseCancel$Variant(this.realtimeClientEventResponseCancel);

factory RealtimeClientEventResponseCancel$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventResponseCancel$Variant(RealtimeClientEventResponseCancel.fromJson(json)); }

final RealtimeClientEventResponseCancel realtimeClientEventResponseCancel;

@override String get type { return 'response.cancel'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventResponseCancel.toJson(), 'type': type}; } 
RealtimeClientEventResponseCancel$Variant copyWith({String? Function()? eventId, String? Function()? responseId, }) { return RealtimeClientEventResponseCancel$Variant(realtimeClientEventResponseCancel.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventResponseCancel$Variant && realtimeClientEventResponseCancel == other.realtimeClientEventResponseCancel; } 
@override int get hashCode { return realtimeClientEventResponseCancel.hashCode; } 
@override String toString() { return 'RealtimeClientEventResponseCancel\$Variant(realtimeClientEventResponseCancel: $realtimeClientEventResponseCancel)'; } 
@override String? get eventId { return realtimeClientEventResponseCancel.eventId; } 
 }
@immutable final class RealtimeClientEventResponseCreate$Variant extends RealtimeClientEvent {const RealtimeClientEventResponseCreate$Variant(this.realtimeClientEventResponseCreate);

factory RealtimeClientEventResponseCreate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventResponseCreate$Variant(RealtimeClientEventResponseCreate.fromJson(json)); }

final RealtimeClientEventResponseCreate realtimeClientEventResponseCreate;

@override String get type { return 'response.create'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventResponseCreate.toJson(), 'type': type}; } 
RealtimeClientEventResponseCreate$Variant copyWith({String? Function()? eventId, RealtimeResponseCreateParams? Function()? response, }) { return RealtimeClientEventResponseCreate$Variant(realtimeClientEventResponseCreate.copyWith(
  eventId: eventId,
  response: response,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventResponseCreate$Variant && realtimeClientEventResponseCreate == other.realtimeClientEventResponseCreate; } 
@override int get hashCode { return realtimeClientEventResponseCreate.hashCode; } 
@override String toString() { return 'RealtimeClientEventResponseCreate\$Variant(realtimeClientEventResponseCreate: $realtimeClientEventResponseCreate)'; } 
@override String? get eventId { return realtimeClientEventResponseCreate.eventId; } 
 }
@immutable final class RealtimeClientEventSessionUpdate$Variant extends RealtimeClientEvent {const RealtimeClientEventSessionUpdate$Variant(this.realtimeClientEventSessionUpdate);

factory RealtimeClientEventSessionUpdate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventSessionUpdate$Variant(RealtimeClientEventSessionUpdate.fromJson(json)); }

final RealtimeClientEventSessionUpdate realtimeClientEventSessionUpdate;

@override String get type { return 'session.update'; } 
@override Map<String, dynamic> toJson() { return {...realtimeClientEventSessionUpdate.toJson(), 'type': type}; } 
RealtimeClientEventSessionUpdate$Variant copyWith({String? Function()? eventId, RealtimeClientEventSessionUpdateSession? session, }) { return RealtimeClientEventSessionUpdate$Variant(realtimeClientEventSessionUpdate.copyWith(
  eventId: eventId,
  session: session,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEventSessionUpdate$Variant && realtimeClientEventSessionUpdate == other.realtimeClientEventSessionUpdate; } 
@override int get hashCode { return realtimeClientEventSessionUpdate.hashCode; } 
@override String toString() { return 'RealtimeClientEventSessionUpdate\$Variant(realtimeClientEventSessionUpdate: $realtimeClientEventSessionUpdate)'; } 
@override String? get eventId { return realtimeClientEventSessionUpdate.eventId; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeClientEvent$Unknown extends RealtimeClientEvent {const RealtimeClientEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeClientEvent$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'RealtimeClientEvent.unknown($json)'; } 
@override String? get eventId { return json['event_id'] as String?; } 
 }
