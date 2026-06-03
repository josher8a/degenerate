// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Reasoning

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/reasoning_effort.dart';/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
/// `concise` is supported for `computer-use-preview` models and all reasoning models after `gpt-5`.
/// 
@immutable final class Summary {const Summary._(this.value);

factory Summary.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'concise' => concise,
  'detailed' => detailed,
  _ => Summary._(json),
}; }

static const Summary auto = Summary._('auto');

static const Summary concise = Summary._('concise');

static const Summary detailed = Summary._('detailed');

static const List<Summary> values = [auto, concise, detailed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Summary && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Summary($value)';

 }
/// **Deprecated:** use `summary` instead.
/// 
/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
@immutable final class GenerateSummary {const GenerateSummary._(this.value);

factory GenerateSummary.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'concise' => concise,
  'detailed' => detailed,
  _ => GenerateSummary._(json),
}; }

static const GenerateSummary auto = GenerateSummary._('auto');

static const GenerateSummary concise = GenerateSummary._('concise');

static const GenerateSummary detailed = GenerateSummary._('detailed');

static const List<GenerateSummary> values = [auto, concise, detailed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GenerateSummary && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GenerateSummary($value)';

 }
/// **gpt-5 and o-series models only**
/// 
/// Configuration options for
/// [reasoning models](https://platform.openai.com/docs/guides/reasoning).
/// 
@immutable final class Reasoning {const Reasoning({this.effort, this.summary, this.generateSummary, });

factory Reasoning.fromJson(Map<String, dynamic> json) { return Reasoning(
  effort: json['effort'] != null ? ReasoningEffort.fromJson(json['effort'] as String) : null,
  summary: json['summary'] != null ? Summary.fromJson(json['summary'] as String) : null,
  generateSummary: json['generate_summary'] != null ? GenerateSummary.fromJson(json['generate_summary'] as String) : null,
); }

final ReasoningEffort? effort;

/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
/// `concise` is supported for `computer-use-preview` models and all reasoning models after `gpt-5`.
/// 
final Summary? summary;

/// **Deprecated:** use `summary` instead.
/// 
/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
final GenerateSummary? generateSummary;

Map<String, dynamic> toJson() { return {
  if (effort != null) 'effort': effort?.toJson(),
  if (summary != null) 'summary': summary?.toJson(),
  if (generateSummary != null) 'generate_summary': generateSummary?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'effort', 'summary', 'generate_summary'}.contains(key)); } 
Reasoning copyWith({ReasoningEffort? Function()? effort, Summary? Function()? summary, GenerateSummary? Function()? generateSummary, }) { return Reasoning(
  effort: effort != null ? effort() : this.effort,
  summary: summary != null ? summary() : this.summary,
  generateSummary: generateSummary != null ? generateSummary() : this.generateSummary,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Reasoning &&
          effort == other.effort &&
          summary == other.summary &&
          generateSummary == other.generateSummary;

@override int get hashCode => Object.hash(effort, summary, generateSummary);

@override String toString() => 'Reasoning(effort: $effort, summary: $summary, generateSummary: $generateSummary)';

 }
