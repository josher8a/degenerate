// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/model.dart';@immutable final class ListModelsResponse {const ListModelsResponse({required this.object, required this.data, });

factory ListModelsResponse.fromJson(Map<String, dynamic> json) { return ListModelsResponse(
  object: ChatCompletionListObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => Model.fromJson(e as Map<String, dynamic>)).toList(),
); }

final ChatCompletionListObject object;

final List<Model> data;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('data'); } 
ListModelsResponse copyWith({ChatCompletionListObject? object, List<Model>? data, }) { return ListModelsResponse(
  object: object ?? this.object,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ListModelsResponse &&
          object == other.object &&
          listEquals(data, other.data); } 
@override int get hashCode { return Object.hash(object, Object.hashAll(data)); } 
@override String toString() { return 'ListModelsResponse(object: $object, data: $data)'; } 
 }
