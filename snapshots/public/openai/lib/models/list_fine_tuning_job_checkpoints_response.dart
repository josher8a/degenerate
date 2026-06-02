// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/fine_tuning_job_checkpoint.dart';@immutable final class ListFineTuningJobCheckpointsResponse {const ListFineTuningJobCheckpointsResponse({required this.data, required this.object, required this.hasMore, this.firstId, this.lastId, });

factory ListFineTuningJobCheckpointsResponse.fromJson(Map<String, dynamic> json) { return ListFineTuningJobCheckpointsResponse(
  data: (json['data'] as List<dynamic>).map((e) => FineTuningJobCheckpoint.fromJson(e as Map<String, dynamic>)).toList(),
  object: ChatCompletionListObject.fromJson(json['object'] as String),
  firstId: json['first_id'] as String?,
  lastId: json['last_id'] as String?,
  hasMore: json['has_more'] as bool,
); }

final List<FineTuningJobCheckpoint> data;

final ChatCompletionListObject object;

final String? firstId;

final String? lastId;

final bool hasMore;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'object': object.toJson(),
  'first_id': ?firstId,
  'last_id': ?lastId,
  'has_more': hasMore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('object') &&
      json.containsKey('has_more') && json['has_more'] is bool; } 
ListFineTuningJobCheckpointsResponse copyWith({List<FineTuningJobCheckpoint>? data, ChatCompletionListObject? object, String? Function()? firstId, String? Function()? lastId, bool? hasMore, }) { return ListFineTuningJobCheckpointsResponse(
  data: data ?? this.data,
  object: object ?? this.object,
  firstId: firstId != null ? firstId() : this.firstId,
  lastId: lastId != null ? lastId() : this.lastId,
  hasMore: hasMore ?? this.hasMore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListFineTuningJobCheckpointsResponse &&
          listEquals(data, other.data) &&
          object == other.object &&
          firstId == other.firstId &&
          lastId == other.lastId &&
          hasMore == other.hasMore;

@override int get hashCode => Object.hash(Object.hashAll(data), object, firstId, lastId, hasMore);

@override String toString() => 'ListFineTuningJobCheckpointsResponse(data: $data, object: $object, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)';

 }
