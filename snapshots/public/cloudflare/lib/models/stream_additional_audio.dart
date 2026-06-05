// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamAdditionalAudio

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/stream_audio_default.dart';import 'package:pub_cloudflare/models/stream_audio_label.dart';import 'package:pub_cloudflare/models/stream_identifier.dart';/// Specifies the processing status of the video.
sealed class StreamAudioState {const StreamAudioState();

factory StreamAudioState.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'ready' => ready,
  'error' => error,
  _ => StreamAudioState$Unknown(json),
}; }

static const StreamAudioState queued = StreamAudioState$queued._();

static const StreamAudioState ready = StreamAudioState$ready._();

static const StreamAudioState error = StreamAudioState$error._();

static const List<StreamAudioState> values = [queued, ready, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'ready' => 'ready',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamAudioState$Unknown; } 
@override String toString() => 'StreamAudioState($value)';

 }
@immutable final class StreamAudioState$queued extends StreamAudioState {const StreamAudioState$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAudioState$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class StreamAudioState$ready extends StreamAudioState {const StreamAudioState$ready._();

@override String get value => 'ready';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAudioState$ready;

@override int get hashCode => 'ready'.hashCode;

 }
@immutable final class StreamAudioState$error extends StreamAudioState {const StreamAudioState$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is StreamAudioState$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class StreamAudioState$Unknown extends StreamAudioState {const StreamAudioState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamAudioState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class StreamAdditionalAudio {const StreamAdditionalAudio({this.$default, this.label, this.status, this.uid, });

factory StreamAdditionalAudio.fromJson(Map<String, dynamic> json) { return StreamAdditionalAudio(
  $default: json['default'] != null ? StreamAudioDefault.fromJson(json['default'] as bool) : null,
  label: json['label'] != null ? StreamAudioLabel.fromJson(json['label'] as String) : null,
  status: json['status'] != null ? StreamAudioState.fromJson(json['status'] as String) : null,
  uid: json['uid'] != null ? StreamIdentifier.fromJson(json['uid'] as String) : null,
); }

final StreamAudioDefault? $default;

final StreamAudioLabel? label;

final StreamAudioState? status;

final StreamIdentifier? uid;

Map<String, dynamic> toJson() { return {
  if ($default != null) 'default': $default?.toJson(),
  if (label != null) 'label': label?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (uid != null) 'uid': uid?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default', 'label', 'status', 'uid'}.contains(key)); } 
StreamAdditionalAudio copyWith({StreamAudioDefault? Function()? $default, StreamAudioLabel? Function()? label, StreamAudioState? Function()? status, StreamIdentifier? Function()? uid, }) { return StreamAdditionalAudio(
  $default: $default != null ? $default() : this.$default,
  label: label != null ? label() : this.label,
  status: status != null ? status() : this.status,
  uid: uid != null ? uid() : this.uid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamAdditionalAudio &&
          $default == other.$default &&
          label == other.label &&
          status == other.status &&
          uid == other.uid;

@override int get hashCode => Object.hash($default, label, status, uid);

@override String toString() => 'StreamAdditionalAudio(\$default: ${$default}, label: $label, status: $status, uid: $uid)';

 }
