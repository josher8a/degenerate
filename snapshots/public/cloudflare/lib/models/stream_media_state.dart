// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamMediaState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the processing status for all quality levels for a video.
sealed class StreamMediaState {const StreamMediaState();

factory StreamMediaState.fromJson(String json) { return switch (json) {
  'pendingupload' => pendingupload,
  'downloading' => downloading,
  'queued' => queued,
  'inprogress' => inprogress,
  'ready' => ready,
  'error' => error,
  'live-inprogress' => liveInprogress,
  _ => StreamMediaState$Unknown(json),
}; }

static const StreamMediaState pendingupload = StreamMediaState$pendingupload._();

static const StreamMediaState downloading = StreamMediaState$downloading._();

static const StreamMediaState queued = StreamMediaState$queued._();

static const StreamMediaState inprogress = StreamMediaState$inprogress._();

static const StreamMediaState ready = StreamMediaState$ready._();

static const StreamMediaState error = StreamMediaState$error._();

static const StreamMediaState liveInprogress = StreamMediaState$liveInprogress._();

static const List<StreamMediaState> values = [pendingupload, downloading, queued, inprogress, ready, error, liveInprogress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pendingupload' => 'pendingupload',
  'downloading' => 'downloading',
  'queued' => 'queued',
  'inprogress' => 'inprogress',
  'ready' => 'ready',
  'error' => 'error',
  'live-inprogress' => 'liveInprogress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamMediaState$Unknown; } 
@override String toString() => 'StreamMediaState($value)';

 }
@immutable final class StreamMediaState$pendingupload extends StreamMediaState {const StreamMediaState$pendingupload._();

@override String get value => 'pendingupload';

@override bool operator ==(Object other) => identical(this, other) || other is StreamMediaState$pendingupload;

@override int get hashCode => 'pendingupload'.hashCode;

 }
@immutable final class StreamMediaState$downloading extends StreamMediaState {const StreamMediaState$downloading._();

@override String get value => 'downloading';

@override bool operator ==(Object other) => identical(this, other) || other is StreamMediaState$downloading;

@override int get hashCode => 'downloading'.hashCode;

 }
@immutable final class StreamMediaState$queued extends StreamMediaState {const StreamMediaState$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is StreamMediaState$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class StreamMediaState$inprogress extends StreamMediaState {const StreamMediaState$inprogress._();

@override String get value => 'inprogress';

@override bool operator ==(Object other) => identical(this, other) || other is StreamMediaState$inprogress;

@override int get hashCode => 'inprogress'.hashCode;

 }
@immutable final class StreamMediaState$ready extends StreamMediaState {const StreamMediaState$ready._();

@override String get value => 'ready';

@override bool operator ==(Object other) => identical(this, other) || other is StreamMediaState$ready;

@override int get hashCode => 'ready'.hashCode;

 }
@immutable final class StreamMediaState$error extends StreamMediaState {const StreamMediaState$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is StreamMediaState$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class StreamMediaState$liveInprogress extends StreamMediaState {const StreamMediaState$liveInprogress._();

@override String get value => 'live-inprogress';

@override bool operator ==(Object other) => identical(this, other) || other is StreamMediaState$liveInprogress;

@override int get hashCode => 'live-inprogress'.hashCode;

 }
@immutable final class StreamMediaState$Unknown extends StreamMediaState {const StreamMediaState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamMediaState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
