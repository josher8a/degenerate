// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RichCompletionEventData

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StopReason {const StopReason._(this.value);

factory StopReason.fromJson(String json) { return switch (json) {
  'stop_sequence' => stopSequence,
  'max_tokens' => maxTokens,
  'null' => $null,
  _ => StopReason._(json),
}; }

static const StopReason stopSequence = StopReason._('stop_sequence');

static const StopReason maxTokens = StopReason._('max_tokens');

static const StopReason $null = StopReason._('null');

static const List<StopReason> values = [stopSequence, maxTokens, $null];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stop_sequence' => 'stopSequence',
  'max_tokens' => 'maxTokens',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StopReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StopReason($value)';

 }
@immutable final class RichCompletionEventData {const RichCompletionEventData({required this.completion, required this.stopReason, this.model, });

factory RichCompletionEventData.fromJson(Map<String, dynamic> json) { return RichCompletionEventData(
  completion: json['completion'] as String,
  stopReason: json['stop_reason'] != null ? StopReason.fromJson(json['stop_reason'] as String) : null,
  model: json['model'] as String?,
); }

final String completion;

final StopReason? stopReason;

final String? model;

Map<String, dynamic> toJson() { return {
  'completion': completion,
  'stop_reason': stopReason?.toJson(),
  'model': ?model,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completion') && json['completion'] is String &&
      json.containsKey('stop_reason'); } 
RichCompletionEventData copyWith({String? completion, StopReason? Function()? stopReason, String? Function()? model, }) { return RichCompletionEventData(
  completion: completion ?? this.completion,
  stopReason: stopReason != null ? stopReason() : this.stopReason,
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RichCompletionEventData &&
          completion == other.completion &&
          stopReason == other.stopReason &&
          model == other.model;

@override int get hashCode => Object.hash(completion, stopReason, model);

@override String toString() => 'RichCompletionEventData(completion: $completion, stopReason: $stopReason, model: $model)';

 }
