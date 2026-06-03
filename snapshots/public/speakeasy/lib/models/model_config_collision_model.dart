// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ModelConfigCollisionModel

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/model_config_collision_config.dart';@immutable final class ModelConfigCollisionModel {const ModelConfigCollisionModel({required this.id, required this.modelConfig, });

factory ModelConfigCollisionModel.fromJson(Map<String, dynamic> json) { return ModelConfigCollisionModel(
  id: json['id'] as String,
  modelConfig: ModelConfigCollisionConfig.fromJson(json['modelConfig'] as Map<String, dynamic>),
); }

final String id;

final ModelConfigCollisionConfig modelConfig;

Map<String, dynamic> toJson() { return {
  'id': id,
  'modelConfig': modelConfig.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('modelConfig'); } 
ModelConfigCollisionModel copyWith({String? id, ModelConfigCollisionConfig? modelConfig, }) { return ModelConfigCollisionModel(
  id: id ?? this.id,
  modelConfig: modelConfig ?? this.modelConfig,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ModelConfigCollisionModel &&
          id == other.id &&
          modelConfig == other.modelConfig;

@override int get hashCode => Object.hash(id, modelConfig);

@override String toString() => 'ModelConfigCollisionModel(id: $id, modelConfig: $modelConfig)';

 }
