// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteDatasetDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeleteDatasetDeleteResponse {const DeleteDatasetDeleteResponse({required this.name, required this.uuid, });

factory DeleteDatasetDeleteResponse.fromJson(Map<String, dynamic> json) { return DeleteDatasetDeleteResponse(
  name: json['name'] as String,
  uuid: json['uuid'] as String,
); }

/// Example: `'friendly dataset name'`
final String name;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'name': name,
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('uuid') && json['uuid'] is String; } 
DeleteDatasetDeleteResponse copyWith({String? name, String? uuid, }) { return DeleteDatasetDeleteResponse(
  name: name ?? this.name,
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteDatasetDeleteResponse &&
          name == other.name &&
          uuid == other.uuid;

@override int get hashCode => Object.hash(name, uuid);

@override String toString() => 'DeleteDatasetDeleteResponse(name: $name, uuid: $uuid)';

 }
