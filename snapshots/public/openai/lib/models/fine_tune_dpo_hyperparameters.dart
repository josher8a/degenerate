// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/batch_size.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/beta.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/learning_rate_multiplier.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/n_epochs.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// The hyperparameters used for the DPO fine-tuning job.
@immutable final class FineTuneDpoHyperparameters {const FineTuneDpoHyperparameters({this.beta, this.batchSize, this.learningRateMultiplier, this.nEpochs, });

factory FineTuneDpoHyperparameters.fromJson(Map<String, dynamic> json) { return FineTuneDpoHyperparameters(
  beta: json['beta'] != null ? OneOf2.parse(json['beta'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toDouble(),) : null,
  batchSize: json['batch_size'] != null ? OneOf2.parse(json['batch_size'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
  learningRateMultiplier: json['learning_rate_multiplier'] != null ? OneOf2.parse(json['learning_rate_multiplier'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toDouble(),) : null,
  nEpochs: json['n_epochs'] != null ? OneOf2.parse(json['n_epochs'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
); }

/// The beta value for the DPO method. A higher beta value will increase the weight of the penalty between the policy and reference model.
/// 
final Beta? beta;

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance.
/// 
final BatchSize? batchSize;

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting.
/// 
final LearningRateMultiplier? learningRateMultiplier;

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset.
/// 
final NEpochs? nEpochs;

Map<String, dynamic> toJson() { return {
  if (beta != null) 'beta': beta?.toJson(),
  if (batchSize != null) 'batch_size': batchSize?.toJson(),
  if (learningRateMultiplier != null) 'learning_rate_multiplier': learningRateMultiplier?.toJson(),
  if (nEpochs != null) 'n_epochs': nEpochs?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'beta', 'batch_size', 'learning_rate_multiplier', 'n_epochs'}.contains(key)); } 
FineTuneDpoHyperparameters copyWith({Beta? Function()? beta, BatchSize? Function()? batchSize, LearningRateMultiplier? Function()? learningRateMultiplier, NEpochs? Function()? nEpochs, }) { return FineTuneDpoHyperparameters(
  beta: beta != null ? beta() : this.beta,
  batchSize: batchSize != null ? batchSize() : this.batchSize,
  learningRateMultiplier: learningRateMultiplier != null ? learningRateMultiplier() : this.learningRateMultiplier,
  nEpochs: nEpochs != null ? nEpochs() : this.nEpochs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FineTuneDpoHyperparameters &&
          beta == other.beta &&
          batchSize == other.batchSize &&
          learningRateMultiplier == other.learningRateMultiplier &&
          nEpochs == other.nEpochs; } 
@override int get hashCode { return Object.hash(beta, batchSize, learningRateMultiplier, nEpochs); } 
@override String toString() { return 'FineTuneDpoHyperparameters(beta: $beta, batchSize: $batchSize, learningRateMultiplier: $learningRateMultiplier, nEpochs: $nEpochs)'; } 
 }
