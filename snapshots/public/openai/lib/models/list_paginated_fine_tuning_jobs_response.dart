// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_list/chat_completion_list_object.dart';import 'package:pub_openai/models/fine_tuning_job.dart';@immutable final class ListPaginatedFineTuningJobsResponse {const ListPaginatedFineTuningJobsResponse({required this.data, required this.hasMore, required this.object, });

factory ListPaginatedFineTuningJobsResponse.fromJson(Map<String, dynamic> json) { return ListPaginatedFineTuningJobsResponse(
  data: (json['data'] as List<dynamic>).map((e) => FineTuningJob.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  object: ChatCompletionListObject.fromJson(json['object'] as String),
); }

final List<FineTuningJob> data;

final bool hasMore;

final ChatCompletionListObject object;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'has_more': hasMore,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool &&
      json.containsKey('object'); } 
ListPaginatedFineTuningJobsResponse copyWith({List<FineTuningJob>? data, bool? hasMore, ChatCompletionListObject? object, }) { return ListPaginatedFineTuningJobsResponse(
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListPaginatedFineTuningJobsResponse &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          object == other.object;

@override int get hashCode => Object.hash(Object.hashAll(data), hasMore, object);

@override String toString() => 'ListPaginatedFineTuningJobsResponse(data: $data, hasMore: $hasMore, object: $object)';

 }
