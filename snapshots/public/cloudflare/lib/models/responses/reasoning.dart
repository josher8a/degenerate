// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Responses (inline: Reasoning)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
@immutable final class Effort {const Effort._(this.value);

factory Effort.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => Effort._(json),
}; }

static const Effort low = Effort._('low');

static const Effort medium = Effort._('medium');

static const Effort high = Effort._('high');

static const List<Effort> values = [low, medium, high];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Effort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Effort($value)';

 }
/// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
@immutable final class ReasoningSummary {const ReasoningSummary._(this.value);

factory ReasoningSummary.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'concise' => concise,
  'detailed' => detailed,
  _ => ReasoningSummary._(json),
}; }

static const ReasoningSummary auto = ReasoningSummary._('auto');

static const ReasoningSummary concise = ReasoningSummary._('concise');

static const ReasoningSummary detailed = ReasoningSummary._('detailed');

static const List<ReasoningSummary> values = [auto, concise, detailed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReasoningSummary && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReasoningSummary($value)';

 }
@immutable final class Reasoning {const Reasoning({this.effort, this.summary, });

factory Reasoning.fromJson(Map<String, dynamic> json) { return Reasoning(
  effort: json['effort'] != null ? Effort.fromJson(json['effort'] as String) : null,
  summary: json['summary'] != null ? ReasoningSummary.fromJson(json['summary'] as String) : null,
); }

/// Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
final Effort? effort;

/// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
final ReasoningSummary? summary;

Map<String, dynamic> toJson() { return {
  if (effort != null) 'effort': effort?.toJson(),
  if (summary != null) 'summary': summary?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'effort', 'summary'}.contains(key)); } 
Reasoning copyWith({Effort? Function()? effort, ReasoningSummary? Function()? summary, }) { return Reasoning(
  effort: effort != null ? effort() : this.effort,
  summary: summary != null ? summary() : this.summary,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Reasoning &&
          effort == other.effort &&
          summary == other.summary;

@override int get hashCode => Object.hash(effort, summary);

@override String toString() => 'Reasoning(effort: $effort, summary: $summary)';

 }
