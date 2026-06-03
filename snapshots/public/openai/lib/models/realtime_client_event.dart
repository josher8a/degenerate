// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeClientEvent

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
factory RealtimeClientEvent.conversationItemCreate({required RealtimeConversationItem item, String? eventId, String? previousItemId, }) { return RealtimeClientEventConversationItemCreate$Variant(RealtimeClientEventConversationItemCreate(type: 'conversation.item.create', eventId: eventId, previousItemId: previousItemId, item: item)); }

/// Build the `conversation.item.delete` variant.
factory RealtimeClientEvent.conversationItemDelete({required String itemId, String? eventId, }) { return RealtimeClientEventConversationItemDelete$Variant(RealtimeClientEventConversationItemDelete(type: 'conversation.item.delete', eventId: eventId, itemId: itemId)); }

/// Build the `conversation.item.retrieve` variant.
factory RealtimeClientEvent.conversationItemRetrieve({required String itemId, String? eventId, }) { return RealtimeClientEventConversationItemRetrieve$Variant(RealtimeClientEventConversationItemRetrieve(type: 'conversation.item.retrieve', eventId: eventId, itemId: itemId)); }

/// Build the `conversation.item.truncate` variant.
factory RealtimeClientEvent.conversationItemTruncate({required String itemId, required int contentIndex, required int audioEndMs, String? eventId, }) { return RealtimeClientEventConversationItemTruncate$Variant(RealtimeClientEventConversationItemTruncate(type: 'conversation.item.truncate', eventId: eventId, itemId: itemId, contentIndex: contentIndex, audioEndMs: audioEndMs)); }

/// Build the `input_audio_buffer.append` variant.
factory RealtimeClientEvent.inputAudioBufferAppend({required String audio, String? eventId, }) { return RealtimeClientEventInputAudioBufferAppend$Variant(RealtimeClientEventInputAudioBufferAppend(type: 'input_audio_buffer.append', eventId: eventId, audio: audio)); }

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
factory RealtimeClientEvent.sessionUpdate({required RealtimeClientEventSessionUpdateSession session, String? eventId, }) { return RealtimeClientEventSessionUpdate$Variant(RealtimeClientEventSessionUpdate(type: 'session.update', eventId: eventId, session: session)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RealtimeClientEvent$Unknown;

/// Shared by all variants of this union.
String? get eventId;
R when<R>({required R Function(RealtimeClientEventConversationItemCreate$Variant) conversationItemCreate, required R Function(RealtimeClientEventConversationItemDelete$Variant) conversationItemDelete, required R Function(RealtimeClientEventConversationItemRetrieve$Variant) conversationItemRetrieve, required R Function(RealtimeClientEventConversationItemTruncate$Variant) conversationItemTruncate, required R Function(RealtimeClientEventInputAudioBufferAppend$Variant) inputAudioBufferAppend, required R Function(RealtimeClientEventInputAudioBufferClear$Variant) inputAudioBufferClear, required R Function(RealtimeClientEventOutputAudioBufferClear$Variant) outputAudioBufferClear, required R Function(RealtimeClientEventInputAudioBufferCommit$Variant) inputAudioBufferCommit, required R Function(RealtimeClientEventResponseCancel$Variant) responseCancel, required R Function(RealtimeClientEventResponseCreate$Variant) responseCreate, required R Function(RealtimeClientEventSessionUpdate$Variant) sessionUpdate, required R Function(RealtimeClientEvent$Unknown) unknown, }) { return switch (this) {
  final RealtimeClientEventConversationItemCreate$Variant v => conversationItemCreate(v),
  final RealtimeClientEventConversationItemDelete$Variant v => conversationItemDelete(v),
  final RealtimeClientEventConversationItemRetrieve$Variant v => conversationItemRetrieve(v),
  final RealtimeClientEventConversationItemTruncate$Variant v => conversationItemTruncate(v),
  final RealtimeClientEventInputAudioBufferAppend$Variant v => inputAudioBufferAppend(v),
  final RealtimeClientEventInputAudioBufferClear$Variant v => inputAudioBufferClear(v),
  final RealtimeClientEventOutputAudioBufferClear$Variant v => outputAudioBufferClear(v),
  final RealtimeClientEventInputAudioBufferCommit$Variant v => inputAudioBufferCommit(v),
  final RealtimeClientEventResponseCancel$Variant v => responseCancel(v),
  final RealtimeClientEventResponseCreate$Variant v => responseCreate(v),
  final RealtimeClientEventSessionUpdate$Variant v => sessionUpdate(v),
  final RealtimeClientEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class RealtimeClientEventConversationItemCreate$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemCreate$Variant(this.realtimeClientEventConversationItemCreate);

factory RealtimeClientEventConversationItemCreate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemCreate$Variant(RealtimeClientEventConversationItemCreate.fromJson(json)); }

final RealtimeClientEventConversationItemCreate realtimeClientEventConversationItemCreate;

@override String get type => 'conversation.item.create';

@override Map<String, dynamic> toJson() => {...realtimeClientEventConversationItemCreate.toJson(), 'type': type};

RealtimeClientEventConversationItemCreate$Variant copyWith({String? Function()? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeClientEventConversationItemCreate$Variant(realtimeClientEventConversationItemCreate.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventConversationItemCreate$Variant && realtimeClientEventConversationItemCreate == other.realtimeClientEventConversationItemCreate;

@override int get hashCode => realtimeClientEventConversationItemCreate.hashCode;

@override String toString() => 'RealtimeClientEvent.conversationItemCreate($realtimeClientEventConversationItemCreate)';

@override String? get eventId => realtimeClientEventConversationItemCreate.eventId;

 }
@immutable final class RealtimeClientEventConversationItemDelete$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemDelete$Variant(this.realtimeClientEventConversationItemDelete);

factory RealtimeClientEventConversationItemDelete$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemDelete$Variant(RealtimeClientEventConversationItemDelete.fromJson(json)); }

final RealtimeClientEventConversationItemDelete realtimeClientEventConversationItemDelete;

@override String get type => 'conversation.item.delete';

@override Map<String, dynamic> toJson() => {...realtimeClientEventConversationItemDelete.toJson(), 'type': type};

RealtimeClientEventConversationItemDelete$Variant copyWith({String? Function()? eventId, String? itemId, }) { return RealtimeClientEventConversationItemDelete$Variant(realtimeClientEventConversationItemDelete.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventConversationItemDelete$Variant && realtimeClientEventConversationItemDelete == other.realtimeClientEventConversationItemDelete;

@override int get hashCode => realtimeClientEventConversationItemDelete.hashCode;

@override String toString() => 'RealtimeClientEvent.conversationItemDelete($realtimeClientEventConversationItemDelete)';

@override String? get eventId => realtimeClientEventConversationItemDelete.eventId;

 }
@immutable final class RealtimeClientEventConversationItemRetrieve$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemRetrieve$Variant(this.realtimeClientEventConversationItemRetrieve);

factory RealtimeClientEventConversationItemRetrieve$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemRetrieve$Variant(RealtimeClientEventConversationItemRetrieve.fromJson(json)); }

final RealtimeClientEventConversationItemRetrieve realtimeClientEventConversationItemRetrieve;

@override String get type => 'conversation.item.retrieve';

@override Map<String, dynamic> toJson() => {...realtimeClientEventConversationItemRetrieve.toJson(), 'type': type};

RealtimeClientEventConversationItemRetrieve$Variant copyWith({String? Function()? eventId, String? itemId, }) { return RealtimeClientEventConversationItemRetrieve$Variant(realtimeClientEventConversationItemRetrieve.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventConversationItemRetrieve$Variant && realtimeClientEventConversationItemRetrieve == other.realtimeClientEventConversationItemRetrieve;

@override int get hashCode => realtimeClientEventConversationItemRetrieve.hashCode;

@override String toString() => 'RealtimeClientEvent.conversationItemRetrieve($realtimeClientEventConversationItemRetrieve)';

@override String? get eventId => realtimeClientEventConversationItemRetrieve.eventId;

 }
@immutable final class RealtimeClientEventConversationItemTruncate$Variant extends RealtimeClientEvent {const RealtimeClientEventConversationItemTruncate$Variant(this.realtimeClientEventConversationItemTruncate);

factory RealtimeClientEventConversationItemTruncate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventConversationItemTruncate$Variant(RealtimeClientEventConversationItemTruncate.fromJson(json)); }

final RealtimeClientEventConversationItemTruncate realtimeClientEventConversationItemTruncate;

@override String get type => 'conversation.item.truncate';

@override Map<String, dynamic> toJson() => {...realtimeClientEventConversationItemTruncate.toJson(), 'type': type};

RealtimeClientEventConversationItemTruncate$Variant copyWith({String? Function()? eventId, String? itemId, int? contentIndex, int? audioEndMs, }) { return RealtimeClientEventConversationItemTruncate$Variant(realtimeClientEventConversationItemTruncate.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  audioEndMs: audioEndMs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventConversationItemTruncate$Variant && realtimeClientEventConversationItemTruncate == other.realtimeClientEventConversationItemTruncate;

@override int get hashCode => realtimeClientEventConversationItemTruncate.hashCode;

@override String toString() => 'RealtimeClientEvent.conversationItemTruncate($realtimeClientEventConversationItemTruncate)';

@override String? get eventId => realtimeClientEventConversationItemTruncate.eventId;

 }
@immutable final class RealtimeClientEventInputAudioBufferAppend$Variant extends RealtimeClientEvent {const RealtimeClientEventInputAudioBufferAppend$Variant(this.realtimeClientEventInputAudioBufferAppend);

factory RealtimeClientEventInputAudioBufferAppend$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventInputAudioBufferAppend$Variant(RealtimeClientEventInputAudioBufferAppend.fromJson(json)); }

final RealtimeClientEventInputAudioBufferAppend realtimeClientEventInputAudioBufferAppend;

@override String get type => 'input_audio_buffer.append';

@override Map<String, dynamic> toJson() => {...realtimeClientEventInputAudioBufferAppend.toJson(), 'type': type};

RealtimeClientEventInputAudioBufferAppend$Variant copyWith({String? Function()? eventId, String? audio, }) { return RealtimeClientEventInputAudioBufferAppend$Variant(realtimeClientEventInputAudioBufferAppend.copyWith(
  eventId: eventId,
  audio: audio,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventInputAudioBufferAppend$Variant && realtimeClientEventInputAudioBufferAppend == other.realtimeClientEventInputAudioBufferAppend;

@override int get hashCode => realtimeClientEventInputAudioBufferAppend.hashCode;

@override String toString() => 'RealtimeClientEvent.inputAudioBufferAppend($realtimeClientEventInputAudioBufferAppend)';

@override String? get eventId => realtimeClientEventInputAudioBufferAppend.eventId;

 }
@immutable final class RealtimeClientEventInputAudioBufferClear$Variant extends RealtimeClientEvent {const RealtimeClientEventInputAudioBufferClear$Variant(this.realtimeClientEventInputAudioBufferClear);

factory RealtimeClientEventInputAudioBufferClear$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventInputAudioBufferClear$Variant(RealtimeClientEventInputAudioBufferClear.fromJson(json)); }

final RealtimeClientEventInputAudioBufferClear realtimeClientEventInputAudioBufferClear;

@override String get type => 'input_audio_buffer.clear';

@override Map<String, dynamic> toJson() => {...realtimeClientEventInputAudioBufferClear.toJson(), 'type': type};

RealtimeClientEventInputAudioBufferClear$Variant copyWith({String? Function()? eventId}) { return RealtimeClientEventInputAudioBufferClear$Variant(realtimeClientEventInputAudioBufferClear.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventInputAudioBufferClear$Variant && realtimeClientEventInputAudioBufferClear == other.realtimeClientEventInputAudioBufferClear;

@override int get hashCode => realtimeClientEventInputAudioBufferClear.hashCode;

@override String toString() => 'RealtimeClientEvent.inputAudioBufferClear($realtimeClientEventInputAudioBufferClear)';

@override String? get eventId => realtimeClientEventInputAudioBufferClear.eventId;

 }
@immutable final class RealtimeClientEventOutputAudioBufferClear$Variant extends RealtimeClientEvent {const RealtimeClientEventOutputAudioBufferClear$Variant(this.realtimeClientEventOutputAudioBufferClear);

factory RealtimeClientEventOutputAudioBufferClear$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventOutputAudioBufferClear$Variant(RealtimeClientEventOutputAudioBufferClear.fromJson(json)); }

final RealtimeClientEventOutputAudioBufferClear realtimeClientEventOutputAudioBufferClear;

@override String get type => 'output_audio_buffer.clear';

@override Map<String, dynamic> toJson() => {...realtimeClientEventOutputAudioBufferClear.toJson(), 'type': type};

RealtimeClientEventOutputAudioBufferClear$Variant copyWith({String? Function()? eventId}) { return RealtimeClientEventOutputAudioBufferClear$Variant(realtimeClientEventOutputAudioBufferClear.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventOutputAudioBufferClear$Variant && realtimeClientEventOutputAudioBufferClear == other.realtimeClientEventOutputAudioBufferClear;

@override int get hashCode => realtimeClientEventOutputAudioBufferClear.hashCode;

@override String toString() => 'RealtimeClientEvent.outputAudioBufferClear($realtimeClientEventOutputAudioBufferClear)';

@override String? get eventId => realtimeClientEventOutputAudioBufferClear.eventId;

 }
@immutable final class RealtimeClientEventInputAudioBufferCommit$Variant extends RealtimeClientEvent {const RealtimeClientEventInputAudioBufferCommit$Variant(this.realtimeClientEventInputAudioBufferCommit);

factory RealtimeClientEventInputAudioBufferCommit$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventInputAudioBufferCommit$Variant(RealtimeClientEventInputAudioBufferCommit.fromJson(json)); }

final RealtimeClientEventInputAudioBufferCommit realtimeClientEventInputAudioBufferCommit;

@override String get type => 'input_audio_buffer.commit';

@override Map<String, dynamic> toJson() => {...realtimeClientEventInputAudioBufferCommit.toJson(), 'type': type};

RealtimeClientEventInputAudioBufferCommit$Variant copyWith({String? Function()? eventId}) { return RealtimeClientEventInputAudioBufferCommit$Variant(realtimeClientEventInputAudioBufferCommit.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventInputAudioBufferCommit$Variant && realtimeClientEventInputAudioBufferCommit == other.realtimeClientEventInputAudioBufferCommit;

@override int get hashCode => realtimeClientEventInputAudioBufferCommit.hashCode;

@override String toString() => 'RealtimeClientEvent.inputAudioBufferCommit($realtimeClientEventInputAudioBufferCommit)';

@override String? get eventId => realtimeClientEventInputAudioBufferCommit.eventId;

 }
@immutable final class RealtimeClientEventResponseCancel$Variant extends RealtimeClientEvent {const RealtimeClientEventResponseCancel$Variant(this.realtimeClientEventResponseCancel);

factory RealtimeClientEventResponseCancel$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventResponseCancel$Variant(RealtimeClientEventResponseCancel.fromJson(json)); }

final RealtimeClientEventResponseCancel realtimeClientEventResponseCancel;

@override String get type => 'response.cancel';

@override Map<String, dynamic> toJson() => {...realtimeClientEventResponseCancel.toJson(), 'type': type};

RealtimeClientEventResponseCancel$Variant copyWith({String? Function()? eventId, String? Function()? responseId, }) { return RealtimeClientEventResponseCancel$Variant(realtimeClientEventResponseCancel.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventResponseCancel$Variant && realtimeClientEventResponseCancel == other.realtimeClientEventResponseCancel;

@override int get hashCode => realtimeClientEventResponseCancel.hashCode;

@override String toString() => 'RealtimeClientEvent.responseCancel($realtimeClientEventResponseCancel)';

@override String? get eventId => realtimeClientEventResponseCancel.eventId;

 }
@immutable final class RealtimeClientEventResponseCreate$Variant extends RealtimeClientEvent {const RealtimeClientEventResponseCreate$Variant(this.realtimeClientEventResponseCreate);

factory RealtimeClientEventResponseCreate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventResponseCreate$Variant(RealtimeClientEventResponseCreate.fromJson(json)); }

final RealtimeClientEventResponseCreate realtimeClientEventResponseCreate;

@override String get type => 'response.create';

@override Map<String, dynamic> toJson() => {...realtimeClientEventResponseCreate.toJson(), 'type': type};

RealtimeClientEventResponseCreate$Variant copyWith({String? Function()? eventId, RealtimeResponseCreateParams? Function()? response, }) { return RealtimeClientEventResponseCreate$Variant(realtimeClientEventResponseCreate.copyWith(
  eventId: eventId,
  response: response,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventResponseCreate$Variant && realtimeClientEventResponseCreate == other.realtimeClientEventResponseCreate;

@override int get hashCode => realtimeClientEventResponseCreate.hashCode;

@override String toString() => 'RealtimeClientEvent.responseCreate($realtimeClientEventResponseCreate)';

@override String? get eventId => realtimeClientEventResponseCreate.eventId;

 }
@immutable final class RealtimeClientEventSessionUpdate$Variant extends RealtimeClientEvent {const RealtimeClientEventSessionUpdate$Variant(this.realtimeClientEventSessionUpdate);

factory RealtimeClientEventSessionUpdate$Variant.fromJson(Map<String, dynamic> json) { return RealtimeClientEventSessionUpdate$Variant(RealtimeClientEventSessionUpdate.fromJson(json)); }

final RealtimeClientEventSessionUpdate realtimeClientEventSessionUpdate;

@override String get type => 'session.update';

@override Map<String, dynamic> toJson() => {...realtimeClientEventSessionUpdate.toJson(), 'type': type};

RealtimeClientEventSessionUpdate$Variant copyWith({String? Function()? eventId, RealtimeClientEventSessionUpdateSession? session, }) { return RealtimeClientEventSessionUpdate$Variant(realtimeClientEventSessionUpdate.copyWith(
  eventId: eventId,
  session: session,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEventSessionUpdate$Variant && realtimeClientEventSessionUpdate == other.realtimeClientEventSessionUpdate;

@override int get hashCode => realtimeClientEventSessionUpdate.hashCode;

@override String toString() => 'RealtimeClientEvent.sessionUpdate($realtimeClientEventSessionUpdate)';

@override String? get eventId => realtimeClientEventSessionUpdate.eventId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeClientEvent$Unknown extends RealtimeClientEvent {RealtimeClientEvent$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _eventId = json['event_id'] as String?;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeClientEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RealtimeClientEvent.unknown($json)';

@override String? get eventId => _eventId;

 }
