// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuningIntegration (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of integration to enable. Currently, only "wandb" (Weights and Biases) is supported.
/// 
sealed class FineTuningIntegrationType {const FineTuningIntegrationType();

factory FineTuningIntegrationType.fromJson(String json) { return switch (json) {
  'wandb' => wandb,
  _ => FineTuningIntegrationType$Unknown(json),
}; }

static const FineTuningIntegrationType wandb = FineTuningIntegrationType$wandb._();

static const List<FineTuningIntegrationType> values = [wandb];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'wandb' => 'wandb',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FineTuningIntegrationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wandb, required W Function(String value) $unknown, }) { return switch (this) {
      FineTuningIntegrationType$wandb() => wandb(),
      FineTuningIntegrationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wandb, W Function(String value)? $unknown, }) { return switch (this) {
      FineTuningIntegrationType$wandb() => wandb != null ? wandb() : orElse(value),
      FineTuningIntegrationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FineTuningIntegrationType($value)';

 }
@immutable final class FineTuningIntegrationType$wandb extends FineTuningIntegrationType {const FineTuningIntegrationType$wandb._();

@override String get value => 'wandb';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningIntegrationType$wandb;

@override int get hashCode => 'wandb'.hashCode;

 }
@immutable final class FineTuningIntegrationType$Unknown extends FineTuningIntegrationType {const FineTuningIntegrationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuningIntegrationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
