// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Responses (inline: Reasoning)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
sealed class Effort {const Effort();

factory Effort.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => Effort$Unknown(json),
}; }

static const Effort low = Effort$low._();

static const Effort medium = Effort$medium._();

static const Effort high = Effort$high._();

static const List<Effort> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Effort$Unknown; } 
@override String toString() => 'Effort($value)';

 }
@immutable final class Effort$low extends Effort {const Effort$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is Effort$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class Effort$medium extends Effort {const Effort$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is Effort$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class Effort$high extends Effort {const Effort$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is Effort$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class Effort$Unknown extends Effort {const Effort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Effort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
sealed class ReasoningSummary {const ReasoningSummary();

factory ReasoningSummary.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'concise' => concise,
  'detailed' => detailed,
  _ => ReasoningSummary$Unknown(json),
}; }

static const ReasoningSummary auto = ReasoningSummary$auto._();

static const ReasoningSummary concise = ReasoningSummary$concise._();

static const ReasoningSummary detailed = ReasoningSummary$detailed._();

static const List<ReasoningSummary> values = [auto, concise, detailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'concise' => 'concise',
  'detailed' => 'detailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReasoningSummary$Unknown; } 
@override String toString() => 'ReasoningSummary($value)';

 }
@immutable final class ReasoningSummary$auto extends ReasoningSummary {const ReasoningSummary$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningSummary$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ReasoningSummary$concise extends ReasoningSummary {const ReasoningSummary$concise._();

@override String get value => 'concise';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningSummary$concise;

@override int get hashCode => 'concise'.hashCode;

 }
@immutable final class ReasoningSummary$detailed extends ReasoningSummary {const ReasoningSummary$detailed._();

@override String get value => 'detailed';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningSummary$detailed;

@override int get hashCode => 'detailed'.hashCode;

 }
@immutable final class ReasoningSummary$Unknown extends ReasoningSummary {const ReasoningSummary$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReasoningSummary$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
