// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListModelsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_file_list_resource/container_file_list_resource_object.dart';import 'package:pub_openai/models/model.dart';@immutable final class ListModelsResponse {const ListModelsResponse({required this.object, required this.data, });

factory ListModelsResponse.fromJson(Map<String, dynamic> json) { return ListModelsResponse(
  object: ContainerFileListResourceObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => Model.fromJson(e as Map<String, dynamic>)).toList(),
); }

final ContainerFileListResourceObject object;

final List<Model> data;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('data'); } 
ListModelsResponse copyWith({ContainerFileListResourceObject? object, List<Model>? data, }) { return ListModelsResponse(
  object: object ?? this.object,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListModelsResponse &&
          object == other.object &&
          listEquals(data, other.data);

@override int get hashCode => Object.hash(object, Object.hashAll(data));

@override String toString() => 'ListModelsResponse(object: $object, data: $data)';

 }
