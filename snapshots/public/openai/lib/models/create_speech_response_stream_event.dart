// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateSpeechResponseStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/speech_audio_delta_event.dart';import 'package:pub_openai/models/speech_audio_done_event.dart';import 'package:pub_openai/models/speech_audio_done_event/speech_audio_done_event_usage.dart';sealed class CreateSpeechResponseStreamEventType {const CreateSpeechResponseStreamEventType();

factory CreateSpeechResponseStreamEventType.fromJson(String json) { return switch (json) {
  'speech.audio.delta' => speechAudioDelta,
  'speech.audio.done' => speechAudioDone,
  _ => CreateSpeechResponseStreamEventType$Unknown(json),
}; }

static const CreateSpeechResponseStreamEventType speechAudioDelta = CreateSpeechResponseStreamEventType$speechAudioDelta._();

static const CreateSpeechResponseStreamEventType speechAudioDone = CreateSpeechResponseStreamEventType$speechAudioDone._();

static const List<CreateSpeechResponseStreamEventType> values = [speechAudioDelta, speechAudioDone];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateSpeechResponseStreamEventType$Unknown;

 }
@immutable final class CreateSpeechResponseStreamEventType$speechAudioDelta extends CreateSpeechResponseStreamEventType {const CreateSpeechResponseStreamEventType$speechAudioDelta._();

@override String get value => 'speech.audio.delta';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechResponseStreamEventType$speechAudioDelta;

@override int get hashCode => 'speech.audio.delta'.hashCode;

@override String toString() => 'CreateSpeechResponseStreamEventType(speech.audio.delta)';

 }
@immutable final class CreateSpeechResponseStreamEventType$speechAudioDone extends CreateSpeechResponseStreamEventType {const CreateSpeechResponseStreamEventType$speechAudioDone._();

@override String get value => 'speech.audio.done';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechResponseStreamEventType$speechAudioDone;

@override int get hashCode => 'speech.audio.done'.hashCode;

@override String toString() => 'CreateSpeechResponseStreamEventType(speech.audio.done)';

 }
@immutable final class CreateSpeechResponseStreamEventType$Unknown extends CreateSpeechResponseStreamEventType {const CreateSpeechResponseStreamEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechResponseStreamEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateSpeechResponseStreamEventType($value)';

 }
sealed class CreateSpeechResponseStreamEvent {const CreateSpeechResponseStreamEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CreateSpeechResponseStreamEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'speech.audio.delta' => CreateSpeechResponseStreamEventSpeechAudioDelta.fromJson(json),
  'speech.audio.done' => CreateSpeechResponseStreamEventSpeechAudioDone.fromJson(json),
  _ => CreateSpeechResponseStreamEvent$Unknown(json),
}; }

/// Build the `speech.audio.delta` variant.
factory CreateSpeechResponseStreamEvent.speechAudioDelta({required String audio}) { return CreateSpeechResponseStreamEventSpeechAudioDelta(SpeechAudioDeltaEvent(type: 'speech.audio.delta', audio: audio)); }

/// Build the `speech.audio.done` variant.
factory CreateSpeechResponseStreamEvent.speechAudioDone({required SpeechAudioDoneEventUsage usage}) { return CreateSpeechResponseStreamEventSpeechAudioDone(SpeechAudioDoneEvent(type: 'speech.audio.done', usage: usage)); }

/// The discriminator value identifying this variant.
CreateSpeechResponseStreamEventType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateSpeechResponseStreamEvent$Unknown;

R when<R>({required R Function(CreateSpeechResponseStreamEventSpeechAudioDelta) speechAudioDelta, required R Function(CreateSpeechResponseStreamEventSpeechAudioDone) speechAudioDone, required R Function(CreateSpeechResponseStreamEvent$Unknown) unknown, }) { return switch (this) {
  final CreateSpeechResponseStreamEventSpeechAudioDelta v => speechAudioDelta(v),
  final CreateSpeechResponseStreamEventSpeechAudioDone v => speechAudioDone(v),
  final CreateSpeechResponseStreamEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateSpeechResponseStreamEventSpeechAudioDelta extends CreateSpeechResponseStreamEvent {const CreateSpeechResponseStreamEventSpeechAudioDelta(this.speechAudioDeltaEvent);

factory CreateSpeechResponseStreamEventSpeechAudioDelta.fromJson(Map<String, dynamic> json) { return CreateSpeechResponseStreamEventSpeechAudioDelta(SpeechAudioDeltaEvent.fromJson(json)); }

final SpeechAudioDeltaEvent speechAudioDeltaEvent;

@override CreateSpeechResponseStreamEventType get type => CreateSpeechResponseStreamEventType.fromJson('speech.audio.delta');

@override Map<String, dynamic> toJson() => {...speechAudioDeltaEvent.toJson(), 'type': type.toJson()};

CreateSpeechResponseStreamEventSpeechAudioDelta copyWith({String? audio}) { return CreateSpeechResponseStreamEventSpeechAudioDelta(speechAudioDeltaEvent.copyWith(
  audio: audio,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSpeechResponseStreamEventSpeechAudioDelta && speechAudioDeltaEvent == other.speechAudioDeltaEvent;

@override int get hashCode => speechAudioDeltaEvent.hashCode;

@override String toString() => 'CreateSpeechResponseStreamEvent.speechAudioDelta($speechAudioDeltaEvent)';

 }
@immutable final class CreateSpeechResponseStreamEventSpeechAudioDone extends CreateSpeechResponseStreamEvent {const CreateSpeechResponseStreamEventSpeechAudioDone(this.speechAudioDoneEvent);

factory CreateSpeechResponseStreamEventSpeechAudioDone.fromJson(Map<String, dynamic> json) { return CreateSpeechResponseStreamEventSpeechAudioDone(SpeechAudioDoneEvent.fromJson(json)); }

final SpeechAudioDoneEvent speechAudioDoneEvent;

@override CreateSpeechResponseStreamEventType get type => CreateSpeechResponseStreamEventType.fromJson('speech.audio.done');

@override Map<String, dynamic> toJson() => {...speechAudioDoneEvent.toJson(), 'type': type.toJson()};

CreateSpeechResponseStreamEventSpeechAudioDone copyWith({SpeechAudioDoneEventUsage? usage}) { return CreateSpeechResponseStreamEventSpeechAudioDone(speechAudioDoneEvent.copyWith(
  usage: usage,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSpeechResponseStreamEventSpeechAudioDone && speechAudioDoneEvent == other.speechAudioDoneEvent;

@override int get hashCode => speechAudioDoneEvent.hashCode;

@override String toString() => 'CreateSpeechResponseStreamEvent.speechAudioDone($speechAudioDoneEvent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateSpeechResponseStreamEvent$Unknown extends CreateSpeechResponseStreamEvent {const CreateSpeechResponseStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override CreateSpeechResponseStreamEventType get type => CreateSpeechResponseStreamEventType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSpeechResponseStreamEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateSpeechResponseStreamEvent.unknown($json)';

 }
