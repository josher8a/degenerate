// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/speech_audio_delta_event.dart';import 'package:pub_openai/models/speech_audio_done_event.dart';import 'package:pub_openai/models/speech_audio_done_event/speech_audio_done_event_usage.dart';sealed class CreateSpeechResponseStreamEvent {const CreateSpeechResponseStreamEvent();

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
String get type;
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

@override String get type => 'speech.audio.delta';

@override Map<String, dynamic> toJson() => {...speechAudioDeltaEvent.toJson(), 'type': type};

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

@override String get type => 'speech.audio.done';

@override Map<String, dynamic> toJson() => {...speechAudioDoneEvent.toJson(), 'type': type};

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

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSpeechResponseStreamEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateSpeechResponseStreamEvent.unknown($json)';

 }
