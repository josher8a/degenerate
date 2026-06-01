// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/batch_size.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/learning_rate_multiplier.dart';import 'package:pub_openai/models/fine_tune_dpo_hyperparameters/n_epochs.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// The hyperparameters used for the fine-tuning job.
/// This value is now deprecated in favor of `method`, and should be passed in under the `method` parameter.
/// 
@immutable final class CreateFineTuningJobRequestHyperparameters {const CreateFineTuningJobRequestHyperparameters({this.batchSize, this.learningRateMultiplier, this.nEpochs, });

factory CreateFineTuningJobRequestHyperparameters.fromJson(Map<String, dynamic> json) { return CreateFineTuningJobRequestHyperparameters(
  batchSize: json['batch_size'] != null ? OneOf2.parse(json['batch_size'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
  learningRateMultiplier: json['learning_rate_multiplier'] != null ? OneOf2.parse(json['learning_rate_multiplier'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toDouble(),) : null,
  nEpochs: json['n_epochs'] != null ? OneOf2.parse(json['n_epochs'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
); }

/// Number of examples in each batch. A larger batch size means that model parameters
/// are updated less frequently, but with lower variance.
/// 
final BatchSize? batchSize;

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid
/// overfitting.
/// 
final LearningRateMultiplier? learningRateMultiplier;

/// The number of epochs to train the model for. An epoch refers to one full cycle
/// through the training dataset.
/// 
final NEpochs? nEpochs;

Map<String, dynamic> toJson() { return {
  if (batchSize != null) 'batch_size': batchSize?.toJson(),
  if (learningRateMultiplier != null) 'learning_rate_multiplier': learningRateMultiplier?.toJson(),
  if (nEpochs != null) 'n_epochs': nEpochs?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'batch_size', 'learning_rate_multiplier', 'n_epochs'}.contains(key)); } 
CreateFineTuningJobRequestHyperparameters copyWith({BatchSize? Function()? batchSize, LearningRateMultiplier? Function()? learningRateMultiplier, NEpochs? Function()? nEpochs, }) { return CreateFineTuningJobRequestHyperparameters(
  batchSize: batchSize != null ? batchSize() : this.batchSize,
  learningRateMultiplier: learningRateMultiplier != null ? learningRateMultiplier() : this.learningRateMultiplier,
  nEpochs: nEpochs != null ? nEpochs() : this.nEpochs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateFineTuningJobRequestHyperparameters &&
          batchSize == other.batchSize &&
          learningRateMultiplier == other.learningRateMultiplier &&
          nEpochs == other.nEpochs; } 
@override int get hashCode { return Object.hash(batchSize, learningRateMultiplier, nEpochs); } 
@override String toString() { return 'CreateFineTuningJobRequestHyperparameters(batchSize: $batchSize, learningRateMultiplier: $learningRateMultiplier, nEpochs: $nEpochs)'; } 
 }
