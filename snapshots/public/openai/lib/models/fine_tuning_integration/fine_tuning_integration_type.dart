// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of integration to enable. Currently, only "wandb" (Weights and Biases) is supported.
/// 
@immutable final class FineTuningIntegrationType {const FineTuningIntegrationType._(this.value);

factory FineTuningIntegrationType.fromJson(String json) { return switch (json) {
  'wandb' => wandb,
  _ => FineTuningIntegrationType._(json),
}; }

static const FineTuningIntegrationType wandb = FineTuningIntegrationType._('wandb');

static const List<FineTuningIntegrationType> values = [wandb];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuningIntegrationType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FineTuningIntegrationType($value)';

 }
