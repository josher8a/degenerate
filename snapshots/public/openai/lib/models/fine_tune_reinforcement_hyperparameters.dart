// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneReinforcementHyperparameters

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/batch_size.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/learning_rate_multiplier.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/n_epochs.dart';import 'package:pub_openai/models/fine_tune_reinforcement_hyperparameters/compute_multiplier.dart';import 'package:pub_openai/models/fine_tune_reinforcement_hyperparameters/eval_interval.dart';import 'package:pub_openai/models/fine_tune_reinforcement_hyperparameters/eval_samples.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// Level of reasoning effort.
/// 
sealed class FineTuneReinforcementHyperparametersReasoningEffort {const FineTuneReinforcementHyperparametersReasoningEffort();

factory FineTuneReinforcementHyperparametersReasoningEffort.fromJson(String json) { return switch (json) {
  'default' => $default,
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => FineTuneReinforcementHyperparametersReasoningEffort$Unknown(json),
}; }

static const FineTuneReinforcementHyperparametersReasoningEffort $default = FineTuneReinforcementHyperparametersReasoningEffort$$default._();

static const FineTuneReinforcementHyperparametersReasoningEffort low = FineTuneReinforcementHyperparametersReasoningEffort$low._();

static const FineTuneReinforcementHyperparametersReasoningEffort medium = FineTuneReinforcementHyperparametersReasoningEffort$medium._();

static const FineTuneReinforcementHyperparametersReasoningEffort high = FineTuneReinforcementHyperparametersReasoningEffort$high._();

static const List<FineTuneReinforcementHyperparametersReasoningEffort> values = [$default, low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FineTuneReinforcementHyperparametersReasoningEffort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $default, required W Function() low, required W Function() medium, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      FineTuneReinforcementHyperparametersReasoningEffort$$default() => $default(),
      FineTuneReinforcementHyperparametersReasoningEffort$low() => low(),
      FineTuneReinforcementHyperparametersReasoningEffort$medium() => medium(),
      FineTuneReinforcementHyperparametersReasoningEffort$high() => high(),
      FineTuneReinforcementHyperparametersReasoningEffort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $default, W Function()? low, W Function()? medium, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      FineTuneReinforcementHyperparametersReasoningEffort$$default() => $default != null ? $default() : orElse(value),
      FineTuneReinforcementHyperparametersReasoningEffort$low() => low != null ? low() : orElse(value),
      FineTuneReinforcementHyperparametersReasoningEffort$medium() => medium != null ? medium() : orElse(value),
      FineTuneReinforcementHyperparametersReasoningEffort$high() => high != null ? high() : orElse(value),
      FineTuneReinforcementHyperparametersReasoningEffort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FineTuneReinforcementHyperparametersReasoningEffort($value)';

 }
@immutable final class FineTuneReinforcementHyperparametersReasoningEffort$$default extends FineTuneReinforcementHyperparametersReasoningEffort {const FineTuneReinforcementHyperparametersReasoningEffort$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuneReinforcementHyperparametersReasoningEffort$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class FineTuneReinforcementHyperparametersReasoningEffort$low extends FineTuneReinforcementHyperparametersReasoningEffort {const FineTuneReinforcementHyperparametersReasoningEffort$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuneReinforcementHyperparametersReasoningEffort$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class FineTuneReinforcementHyperparametersReasoningEffort$medium extends FineTuneReinforcementHyperparametersReasoningEffort {const FineTuneReinforcementHyperparametersReasoningEffort$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuneReinforcementHyperparametersReasoningEffort$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class FineTuneReinforcementHyperparametersReasoningEffort$high extends FineTuneReinforcementHyperparametersReasoningEffort {const FineTuneReinforcementHyperparametersReasoningEffort$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuneReinforcementHyperparametersReasoningEffort$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class FineTuneReinforcementHyperparametersReasoningEffort$Unknown extends FineTuneReinforcementHyperparametersReasoningEffort {const FineTuneReinforcementHyperparametersReasoningEffort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuneReinforcementHyperparametersReasoningEffort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The hyperparameters used for the reinforcement fine-tuning job.
@immutable final class FineTuneReinforcementHyperparameters {const FineTuneReinforcementHyperparameters({this.batchSize, this.learningRateMultiplier, this.nEpochs, this.reasoningEffort = FineTuneReinforcementHyperparametersReasoningEffort.$default, this.computeMultiplier, this.evalInterval, this.evalSamples, });

factory FineTuneReinforcementHyperparameters.fromJson(Map<String, dynamic> json) { return FineTuneReinforcementHyperparameters(
  batchSize: json['batch_size'] != null ? OneOf2.parse(json['batch_size'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
  learningRateMultiplier: json['learning_rate_multiplier'] != null ? OneOf2.parse(json['learning_rate_multiplier'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toDouble(),) : null,
  nEpochs: json['n_epochs'] != null ? OneOf2.parse(json['n_epochs'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
  reasoningEffort: json.containsKey('reasoning_effort') ? FineTuneReinforcementHyperparametersReasoningEffort.fromJson(json['reasoning_effort'] as String) : FineTuneReinforcementHyperparametersReasoningEffort.$default,
  computeMultiplier: json['compute_multiplier'] != null ? OneOf2.parse(json['compute_multiplier'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toDouble(),) : null,
  evalInterval: json['eval_interval'] != null ? OneOf2.parse(json['eval_interval'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
  evalSamples: json['eval_samples'] != null ? OneOf2.parse(json['eval_samples'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
); }

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance.
/// 
final BatchSize? batchSize;

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting.
/// 
final LearningRateMultiplier? learningRateMultiplier;

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset.
/// 
final NEpochs? nEpochs;

/// Level of reasoning effort.
/// 
final FineTuneReinforcementHyperparametersReasoningEffort reasoningEffort;

/// Multiplier on amount of compute used for exploring search space during training.
/// 
final ComputeMultiplier? computeMultiplier;

/// The number of training steps between evaluation runs.
/// 
final EvalInterval? evalInterval;

/// Number of evaluation samples to generate per training step.
/// 
final EvalSamples? evalSamples;

Map<String, dynamic> toJson() { return {
  if (batchSize != null) 'batch_size': batchSize?.toJson(),
  if (learningRateMultiplier != null) 'learning_rate_multiplier': learningRateMultiplier?.toJson(),
  if (nEpochs != null) 'n_epochs': nEpochs?.toJson(),
  'reasoning_effort': reasoningEffort.toJson(),
  if (computeMultiplier != null) 'compute_multiplier': computeMultiplier?.toJson(),
  if (evalInterval != null) 'eval_interval': evalInterval?.toJson(),
  if (evalSamples != null) 'eval_samples': evalSamples?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'batch_size', 'learning_rate_multiplier', 'n_epochs', 'reasoning_effort', 'compute_multiplier', 'eval_interval', 'eval_samples'}.contains(key)); } 
FineTuneReinforcementHyperparameters copyWith({BatchSize? Function()? batchSize, LearningRateMultiplier? Function()? learningRateMultiplier, NEpochs? Function()? nEpochs, FineTuneReinforcementHyperparametersReasoningEffort Function()? reasoningEffort, ComputeMultiplier? Function()? computeMultiplier, EvalInterval? Function()? evalInterval, EvalSamples? Function()? evalSamples, }) { return FineTuneReinforcementHyperparameters(
  batchSize: batchSize != null ? batchSize() : this.batchSize,
  learningRateMultiplier: learningRateMultiplier != null ? learningRateMultiplier() : this.learningRateMultiplier,
  nEpochs: nEpochs != null ? nEpochs() : this.nEpochs,
  reasoningEffort: reasoningEffort != null ? reasoningEffort() : this.reasoningEffort,
  computeMultiplier: computeMultiplier != null ? computeMultiplier() : this.computeMultiplier,
  evalInterval: evalInterval != null ? evalInterval() : this.evalInterval,
  evalSamples: evalSamples != null ? evalSamples() : this.evalSamples,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FineTuneReinforcementHyperparameters &&
          batchSize == other.batchSize &&
          learningRateMultiplier == other.learningRateMultiplier &&
          nEpochs == other.nEpochs &&
          reasoningEffort == other.reasoningEffort &&
          computeMultiplier == other.computeMultiplier &&
          evalInterval == other.evalInterval &&
          evalSamples == other.evalSamples;

@override int get hashCode => Object.hash(batchSize, learningRateMultiplier, nEpochs, reasoningEffort, computeMultiplier, evalInterval, evalSamples);

@override String toString() => 'FineTuneReinforcementHyperparameters(batchSize: $batchSize, learningRateMultiplier: $learningRateMultiplier, nEpochs: $nEpochs, reasoningEffort: $reasoningEffort, computeMultiplier: $computeMultiplier, evalInterval: $evalInterval, evalSamples: $evalSamples)';

 }
