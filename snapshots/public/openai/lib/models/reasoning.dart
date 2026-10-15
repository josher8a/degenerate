// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Reasoning

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/reasoning_effort.dart';/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
/// `concise` is supported for `computer-use-preview` models and all reasoning models after `gpt-5`.
/// 
sealed class Summary {const Summary();

factory Summary.fromJson(String json) {return switch (json) {
  'auto' => auto,
  'concise' => concise,
  'detailed' => detailed,
  _ => Summary$Unknown(json),
};}

static const Summary auto = Summary$auto._();

static const Summary concise = Summary$concise._();

static const Summary detailed = Summary$detailed._();

static const List<Summary> values = [auto, concise, detailed];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'auto' => 'auto',
  'concise' => 'concise',
  'detailed' => 'detailed',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is Summary$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() concise, required W Function() detailed, required W Function(String value) $unknown, }) {return switch (this) {
      Summary$auto() => auto(),
      Summary$concise() => concise(),
      Summary$detailed() => detailed(),
      Summary$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? concise, W Function()? detailed, W Function(String value)? $unknown, }) {return switch (this) {
      Summary$auto() => auto != null ? auto() : orElse(value),
      Summary$concise() => concise != null ? concise() : orElse(value),
      Summary$detailed() => detailed != null ? detailed() : orElse(value),
      Summary$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'Summary($value)';

}
@immutable final class Summary$auto extends Summary {const Summary$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Summary$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class Summary$concise extends Summary {const Summary$concise._();

@override String get value => 'concise';

@override bool operator ==(Object other) => identical(this, other) || other is Summary$concise;

@override int get hashCode => 'concise'.hashCode;

}
@immutable final class Summary$detailed extends Summary {const Summary$detailed._();

@override String get value => 'detailed';

@override bool operator ==(Object other) => identical(this, other) || other is Summary$detailed;

@override int get hashCode => 'detailed'.hashCode;

}
@immutable final class Summary$Unknown extends Summary {const Summary$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Summary$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// **Deprecated:** use `summary` instead.
/// 
/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
sealed class GenerateSummary {const GenerateSummary();

factory GenerateSummary.fromJson(String json) {return switch (json) {
  'auto' => auto,
  'concise' => concise,
  'detailed' => detailed,
  _ => GenerateSummary$Unknown(json),
};}

static const GenerateSummary auto = GenerateSummary$auto._();

static const GenerateSummary concise = GenerateSummary$concise._();

static const GenerateSummary detailed = GenerateSummary$detailed._();

static const List<GenerateSummary> values = [auto, concise, detailed];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'auto' => 'auto',
  'concise' => 'concise',
  'detailed' => 'detailed',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is GenerateSummary$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() concise, required W Function() detailed, required W Function(String value) $unknown, }) {return switch (this) {
      GenerateSummary$auto() => auto(),
      GenerateSummary$concise() => concise(),
      GenerateSummary$detailed() => detailed(),
      GenerateSummary$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? concise, W Function()? detailed, W Function(String value)? $unknown, }) {return switch (this) {
      GenerateSummary$auto() => auto != null ? auto() : orElse(value),
      GenerateSummary$concise() => concise != null ? concise() : orElse(value),
      GenerateSummary$detailed() => detailed != null ? detailed() : orElse(value),
      GenerateSummary$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'GenerateSummary($value)';

}
@immutable final class GenerateSummary$auto extends GenerateSummary {const GenerateSummary$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is GenerateSummary$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class GenerateSummary$concise extends GenerateSummary {const GenerateSummary$concise._();

@override String get value => 'concise';

@override bool operator ==(Object other) => identical(this, other) || other is GenerateSummary$concise;

@override int get hashCode => 'concise'.hashCode;

}
@immutable final class GenerateSummary$detailed extends GenerateSummary {const GenerateSummary$detailed._();

@override String get value => 'detailed';

@override bool operator ==(Object other) => identical(this, other) || other is GenerateSummary$detailed;

@override int get hashCode => 'detailed'.hashCode;

}
@immutable final class GenerateSummary$Unknown extends GenerateSummary {const GenerateSummary$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GenerateSummary$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// **gpt-5 and o-series models only**
/// 
/// Configuration options for
/// [reasoning models](https://platform.openai.com/docs/guides/reasoning).
/// 
@immutable final class Reasoning {const Reasoning({this.effort = const Omittable.absent(), this.summary = const Omittable.absent(), this.generateSummary = const Omittable.absent(), });

factory Reasoning.fromJson(Map<String, dynamic> json) {return Reasoning(
  effort: json.containsKey('effort') ? Omittable(json['effort'] != null ? ReasoningEffort.fromJson(json['effort'] as String) : null) : const Omittable.absent(),
  summary: json.containsKey('summary') ? Omittable(json['summary'] != null ? Summary.fromJson(json['summary'] as String) : null) : const Omittable.absent(),
  generateSummary: json.containsKey('generate_summary') ? Omittable(json['generate_summary'] != null ? GenerateSummary.fromJson(json['generate_summary'] as String) : null) : const Omittable.absent(),
);}

final Omittable<ReasoningEffort?> effort;

/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
/// `concise` is supported for `computer-use-preview` models and all reasoning models after `gpt-5`.
/// 
final Omittable<Summary?> summary;

/// **Deprecated:** use `summary` instead.
/// 
/// A summary of the reasoning performed by the model. This can be
/// useful for debugging and understanding the model's reasoning process.
/// One of `auto`, `concise`, or `detailed`.
/// 
final Omittable<GenerateSummary?> generateSummary;

Map<String, dynamic> toJson() {return {
  if (effort.isPresent) 'effort': effort.value?.toJson(),
  if (summary.isPresent) 'summary': summary.value?.toJson(),
  if (generateSummary.isPresent) 'generate_summary': generateSummary.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'effort', 'summary', 'generate_summary'}.contains(key));}
Reasoning copyWith({Omittable<ReasoningEffort?>? effort, Omittable<Summary?>? summary, Omittable<GenerateSummary?>? generateSummary, }) {return Reasoning(
  effort: effort ?? this.effort,
  summary: summary ?? this.summary,
  generateSummary: generateSummary ?? this.generateSummary,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Reasoning &&
          effort == other.effort &&
          summary == other.summary &&
          generateSummary == other.generateSummary;

@override int get hashCode => Object.hash(effort, summary, generateSummary);

@override String toString() => 'Reasoning(effort: $effort, summary: $summary, generateSummary: $generateSummary)';

}
