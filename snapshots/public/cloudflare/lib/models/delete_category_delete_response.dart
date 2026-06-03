// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteCategoryDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeleteCategoryDeleteResponse {const DeleteCategoryDeleteResponse({required this.uuid});

factory DeleteCategoryDeleteResponse.fromJson(Map<String, dynamic> json) { return DeleteCategoryDeleteResponse(
  uuid: json['uuid'] as String,
); }

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('uuid') && json['uuid'] is String; } 
DeleteCategoryDeleteResponse copyWith({String? uuid}) { return DeleteCategoryDeleteResponse(
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteCategoryDeleteResponse &&
          uuid == other.uuid;

@override int get hashCode => uuid.hashCode;

@override String toString() => 'DeleteCategoryDeleteResponse(uuid: $uuid)';

 }
