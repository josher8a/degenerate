// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceWorkersAiModel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
sealed class MqEventSourceWorkersAiModelType {const MqEventSourceWorkersAiModelType();

factory MqEventSourceWorkersAiModelType.fromJson(String json) { return switch (json) {
  'workersAi.model' => workersAiModel,
  _ => MqEventSourceWorkersAiModelType$Unknown(json),
}; }

static const MqEventSourceWorkersAiModelType workersAiModel = MqEventSourceWorkersAiModelType$workersAiModel._();

static const List<MqEventSourceWorkersAiModelType> values = [workersAiModel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'workersAi.model' => 'workersAiModel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceWorkersAiModelType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() workersAiModel, required W Function(String value) $unknown, }) { return switch (this) {
      MqEventSourceWorkersAiModelType$workersAiModel() => workersAiModel(),
      MqEventSourceWorkersAiModelType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? workersAiModel, W Function(String value)? $unknown, }) { return switch (this) {
      MqEventSourceWorkersAiModelType$workersAiModel() => workersAiModel != null ? workersAiModel() : orElse(value),
      MqEventSourceWorkersAiModelType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqEventSourceWorkersAiModelType($value)';

 }
@immutable final class MqEventSourceWorkersAiModelType$workersAiModel extends MqEventSourceWorkersAiModelType {const MqEventSourceWorkersAiModelType$workersAiModel._();

@override String get value => 'workersAi.model';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceWorkersAiModelType$workersAiModel;

@override int get hashCode => 'workersAi.model'.hashCode;

 }
@immutable final class MqEventSourceWorkersAiModelType$Unknown extends MqEventSourceWorkersAiModelType {const MqEventSourceWorkersAiModelType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceWorkersAiModelType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventSourceWorkersAiModel {const MqEventSourceWorkersAiModel({this.modelName, this.type, });

factory MqEventSourceWorkersAiModel.fromJson(Map<String, dynamic> json) { return MqEventSourceWorkersAiModel(
  modelName: json['model_name'] as String?,
  type: json['type'] != null ? MqEventSourceWorkersAiModelType.fromJson(json['type'] as String) : null,
); }

/// Name of the Workers AI model
final String? modelName;

/// Type of source
final MqEventSourceWorkersAiModelType? type;

Map<String, dynamic> toJson() { return {
  'model_name': ?modelName,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'model_name', 'type'}.contains(key)); } 
MqEventSourceWorkersAiModel copyWith({String? Function()? modelName, MqEventSourceWorkersAiModelType? Function()? type, }) { return MqEventSourceWorkersAiModel(
  modelName: modelName != null ? modelName() : this.modelName,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceWorkersAiModel &&
          modelName == other.modelName &&
          type == other.type;

@override int get hashCode => Object.hash(modelName, type);

@override String toString() => 'MqEventSourceWorkersAiModel(modelName: $modelName, type: $type)';

 }
