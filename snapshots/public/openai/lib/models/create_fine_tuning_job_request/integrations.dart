// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tuning_integration/fine_tuning_integration_type.dart';import 'package:pub_openai/models/fine_tuning_integration/wandb.dart';@immutable final class Integrations {const Integrations({required this.type, required this.wandb, });

factory Integrations.fromJson(Map<String, dynamic> json) { return Integrations(
  type: FineTuningIntegrationType.fromJson(json['type'] as String),
  wandb: Wandb.fromJson(json['wandb'] as Map<String, dynamic>),
); }

/// The type of integration to enable. Currently, only "wandb" (Weights and Biases) is supported.
/// 
final FineTuningIntegrationType type;

/// The settings for your integration with Weights and Biases. This payload specifies the project that
/// metrics will be sent to. Optionally, you can set an explicit display name for your run, add tags
/// to your run, and set a default entity (team, username, etc) to be associated with your run.
/// 
final Wandb wandb;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'wandb': wandb.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('wandb'); } 
Integrations copyWith({FineTuningIntegrationType? type, Wandb? wandb, }) { return Integrations(
  type: type ?? this.type,
  wandb: wandb ?? this.wandb,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Integrations &&
          type == other.type &&
          wandb == other.wandb; } 
@override int get hashCode { return Object.hash(type, wandb); } 
@override String toString() { return 'Integrations(type: $type, wandb: $wandb)'; } 
 }
