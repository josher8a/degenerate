// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetDatasetReadResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetDatasetReadResponse {const GetDatasetReadResponse({required this.isPublic, required this.name, required this.uuid, });

factory GetDatasetReadResponse.fromJson(Map<String, dynamic> json) { return GetDatasetReadResponse(
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
GetDatasetReadResponse copyWith({bool? isPublic, String? name, String? uuid, }) { return GetDatasetReadResponse(
  isPublic: isPublic ?? this.isPublic,
  name: name ?? this.name,
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetDatasetReadResponse &&
          isPublic == other.isPublic &&
          name == other.name &&
          uuid == other.uuid;

@override int get hashCode => Object.hash(isPublic, name, uuid);

@override String toString() => 'GetDatasetReadResponse(isPublic: $isPublic, name: $name, uuid: $uuid)';

 }
