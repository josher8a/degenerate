// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetUpdateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostDatasetUpdateResponse {const PostDatasetUpdateResponse({required this.isPublic, required this.name, required this.uuid, });

factory PostDatasetUpdateResponse.fromJson(Map<String, dynamic> json) { return PostDatasetUpdateResponse(
  isPublic: json['isPublic'] as bool,
  name: json['name'] as String,
  uuid: json['uuid'] as String,
); }

/// Example: `true`
final bool isPublic;

/// Example: `'friendly dataset name'`
final String name;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'isPublic': isPublic,
  'name': name,
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('isPublic') && json['isPublic'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('uuid') && json['uuid'] is String; } 
PostDatasetUpdateResponse copyWith({bool? isPublic, String? name, String? uuid, }) { return PostDatasetUpdateResponse(
  isPublic: isPublic ?? this.isPublic,
  name: name ?? this.name,
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostDatasetUpdateResponse &&
          isPublic == other.isPublic &&
          name == other.name &&
          uuid == other.uuid;

@override int get hashCode => Object.hash(isPublic, name, uuid);

@override String toString() => 'PostDatasetUpdateResponse(isPublic: $isPublic, name: $name, uuid: $uuid)';

 }
