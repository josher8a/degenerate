// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListFineTuningCheckpointPermissionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_file_list_resource/container_file_list_resource_object.dart';import 'package:pub_openai/models/fine_tuning_checkpoint_permission.dart';@immutable final class ListFineTuningCheckpointPermissionResponse {const ListFineTuningCheckpointPermissionResponse({required this.data, required this.object, required this.hasMore, this.firstId = const Omittable.absent(), this.lastId = const Omittable.absent(), });

factory ListFineTuningCheckpointPermissionResponse.fromJson(Map<String, dynamic> json) {return ListFineTuningCheckpointPermissionResponse(
  data: (json['data'] as List<dynamic>).map((e) => FineTuningCheckpointPermission.fromJson(e as Map<String, dynamic>)).toList(),
  object: ContainerFileListResourceObject.fromJson(json['object'] as String),
  firstId: json.containsKey('first_id') ? Omittable(json['first_id'] as String?) : const Omittable.absent(),
  lastId: json.containsKey('last_id') ? Omittable(json['last_id'] as String?) : const Omittable.absent(),
  hasMore: json['has_more'] as bool,
);}

final List<FineTuningCheckpointPermission> data;

final ContainerFileListResourceObject object;

final Omittable<String?> firstId;

final Omittable<String?> lastId;

final bool hasMore;

Map<String, dynamic> toJson() {return {
  'data': data.map((e) => e.toJson()).toList(),
  'object': object.toJson(),
  if (firstId.isPresent) 'first_id': firstId.value,
  if (lastId.isPresent) 'last_id': lastId.value,
  'has_more': hasMore,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('data') &&
      json.containsKey('object') &&
      json.containsKey('has_more') && json['has_more'] is bool;}
ListFineTuningCheckpointPermissionResponse copyWith({List<FineTuningCheckpointPermission>? data, ContainerFileListResourceObject? object, Omittable<String?>? firstId, Omittable<String?>? lastId, bool? hasMore, }) {return ListFineTuningCheckpointPermissionResponse(
  data: data ?? this.data,
  object: object ?? this.object,
  firstId: firstId ?? this.firstId,
  lastId: lastId ?? this.lastId,
  hasMore: hasMore ?? this.hasMore,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListFineTuningCheckpointPermissionResponse &&
          listEquals(data, other.data) &&
          object == other.object &&
          firstId == other.firstId &&
          lastId == other.lastId &&
          hasMore == other.hasMore;

@override int get hashCode => Object.hash(Object.hashAll(data), object, firstId, lastId, hasMore);

@override String toString() => 'ListFineTuningCheckpointPermissionResponse(data: $data, object: $object, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)';

}
