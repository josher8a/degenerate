// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListBatchesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/batch.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';@immutable final class ListBatchesResponse {const ListBatchesResponse({required this.data, required this.hasMore, required this.object, this.firstId, this.lastId, });

factory ListBatchesResponse.fromJson(Map<String, dynamic> json) { return ListBatchesResponse(
  data: (json['data'] as List<dynamic>).map((e) => Batch.fromJson(e as Map<String, dynamic>)).toList(),
  firstId: json['first_id'] as String?,
  lastId: json['last_id'] as String?,
  hasMore: json['has_more'] as bool,
  object: ChatCompletionListObject.fromJson(json['object'] as String),
); }

final List<Batch> data;

/// Example: `'batch_abc123'`
final String? firstId;

/// Example: `'batch_abc456'`
final String? lastId;

final bool hasMore;

final ChatCompletionListObject object;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'first_id': ?firstId,
  'last_id': ?lastId,
  'has_more': hasMore,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool &&
      json.containsKey('object'); } 
ListBatchesResponse copyWith({List<Batch>? data, String? Function()? firstId, String? Function()? lastId, bool? hasMore, ChatCompletionListObject? object, }) { return ListBatchesResponse(
  data: data ?? this.data,
  firstId: firstId != null ? firstId() : this.firstId,
  lastId: lastId != null ? lastId() : this.lastId,
  hasMore: hasMore ?? this.hasMore,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListBatchesResponse &&
          listEquals(data, other.data) &&
          firstId == other.firstId &&
          lastId == other.lastId &&
          hasMore == other.hasMore &&
          object == other.object;

@override int get hashCode => Object.hash(Object.hashAll(data), firstId, lastId, hasMore, object);

@override String toString() => 'ListBatchesResponse(data: $data, firstId: $firstId, lastId: $lastId, hasMore: $hasMore, object: $object)';

 }
