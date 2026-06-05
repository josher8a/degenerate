// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageAudioTranscriptionsBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageAudioTranscriptionsBucketWidth {const UsageAudioTranscriptionsBucketWidth();

factory UsageAudioTranscriptionsBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageAudioTranscriptionsBucketWidth$Unknown(json),
}; }

static const UsageAudioTranscriptionsBucketWidth $1m = UsageAudioTranscriptionsBucketWidth$$1m._();

static const UsageAudioTranscriptionsBucketWidth $1h = UsageAudioTranscriptionsBucketWidth$$1h._();

static const UsageAudioTranscriptionsBucketWidth $1d = UsageAudioTranscriptionsBucketWidth$$1d._();

static const List<UsageAudioTranscriptionsBucketWidth> values = [$1m, $1h, $1d];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1m' => r'$1m',
  '1h' => r'$1h',
  '1d' => r'$1d',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageAudioTranscriptionsBucketWidth$Unknown; } 
@override String toString() => 'UsageAudioTranscriptionsBucketWidth($value)';

 }
@immutable final class UsageAudioTranscriptionsBucketWidth$$1m extends UsageAudioTranscriptionsBucketWidth {const UsageAudioTranscriptionsBucketWidth$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsBucketWidth$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class UsageAudioTranscriptionsBucketWidth$$1h extends UsageAudioTranscriptionsBucketWidth {const UsageAudioTranscriptionsBucketWidth$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsBucketWidth$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class UsageAudioTranscriptionsBucketWidth$$1d extends UsageAudioTranscriptionsBucketWidth {const UsageAudioTranscriptionsBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageAudioTranscriptionsBucketWidth$Unknown extends UsageAudioTranscriptionsBucketWidth {const UsageAudioTranscriptionsBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageAudioTranscriptionsBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
