// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/model_outputs.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/model_properties.dart';@immutable final class ModelType {const ModelType._(this.value);

factory ModelType.fromJson(String json) { return switch (json) {
  'model' => model,
  _ => ModelType._(json),
}; }

static const ModelType model = ModelType._('model');

static const List<ModelType> values = [model];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ModelType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ModelType($value)';

 }
@immutable final class ElementsModel {const ElementsModel({required this.id, required this.outputs, required this.properties, required this.type, });

factory ElementsModel.fromJson(Map<String, dynamic> json) { return ElementsModel(
  id: json['id'] as String,
  outputs: ModelOutputs.fromJson(json['outputs'] as Map<String, dynamic>),
  properties: ModelProperties.fromJson(json['properties'] as Map<String, dynamic>),
  type: ModelType.fromJson(json['type'] as String),
); }

final String id;

final ModelOutputs outputs;

final ModelProperties properties;

final ModelType type;

Map<String, dynamic> toJson() { return {
  'id': id,
  'outputs': outputs.toJson(),
  'properties': properties.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('outputs') &&
      json.containsKey('properties') &&
      json.containsKey('type'); } 
ElementsModel copyWith({String? id, ModelOutputs? outputs, ModelProperties? properties, ModelType? type, }) { return ElementsModel(
  id: id ?? this.id,
  outputs: outputs ?? this.outputs,
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ElementsModel &&
          id == other.id &&
          outputs == other.outputs &&
          properties == other.properties &&
          type == other.type;

@override int get hashCode => Object.hash(id, outputs, properties, type);

@override String toString() => 'ElementsModel(id: $id, outputs: $outputs, properties: $properties, type: $type)';

 }
