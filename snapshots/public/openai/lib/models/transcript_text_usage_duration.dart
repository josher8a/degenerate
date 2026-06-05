// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TranscriptTextUsageDuration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the usage object. Always `duration` for this variant.
sealed class TranscriptTextUsageDurationType {const TranscriptTextUsageDurationType();

factory TranscriptTextUsageDurationType.fromJson(String json) { return switch (json) {
  'duration' => duration,
  _ => TranscriptTextUsageDurationType$Unknown(json),
}; }

static const TranscriptTextUsageDurationType duration = TranscriptTextUsageDurationType$duration._();

static const List<TranscriptTextUsageDurationType> values = [duration];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'duration' => 'duration',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TranscriptTextUsageDurationType$Unknown; } 
@override String toString() => 'TranscriptTextUsageDurationType($value)';

 }
@immutable final class TranscriptTextUsageDurationType$duration extends TranscriptTextUsageDurationType {const TranscriptTextUsageDurationType$duration._();

@override String get value => 'duration';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptTextUsageDurationType$duration;

@override int get hashCode => 'duration'.hashCode;

 }
@immutable final class TranscriptTextUsageDurationType$Unknown extends TranscriptTextUsageDurationType {const TranscriptTextUsageDurationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TranscriptTextUsageDurationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Usage statistics for models billed by audio input duration.
@immutable final class TranscriptTextUsageDuration {const TranscriptTextUsageDuration({required this.type, required this.seconds, });

factory TranscriptTextUsageDuration.fromJson(Map<String, dynamic> json) { return TranscriptTextUsageDuration(
  type: TranscriptTextUsageDurationType.fromJson(json['type'] as String),
  seconds: (json['seconds'] as num).toDouble(),
); }

/// The type of the usage object. Always `duration` for this variant.
final TranscriptTextUsageDurationType type;

/// Duration of the input audio in seconds.
final double seconds;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'seconds': seconds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('seconds') && json['seconds'] is num; } 
TranscriptTextUsageDuration copyWith({TranscriptTextUsageDurationType? type, double? seconds, }) { return TranscriptTextUsageDuration(
  type: type ?? this.type,
  seconds: seconds ?? this.seconds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TranscriptTextUsageDuration &&
          type == other.type &&
          seconds == other.seconds;

@override int get hashCode => Object.hash(type, seconds);

@override String toString() => 'TranscriptTextUsageDuration(type: $type, seconds: $seconds)';

 }
