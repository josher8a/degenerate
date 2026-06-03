// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteTagCategoryDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeleteTagCategoryDeleteResponse {const DeleteTagCategoryDeleteResponse({required this.uuid});

factory DeleteTagCategoryDeleteResponse.fromJson(Map<String, dynamic> json) { return DeleteTagCategoryDeleteResponse(
  uuid: json['uuid'] as String,
); }

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('uuid') && json['uuid'] is String; } 
DeleteTagCategoryDeleteResponse copyWith({String? uuid}) { return DeleteTagCategoryDeleteResponse(
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteTagCategoryDeleteResponse &&
          uuid == other.uuid;

@override int get hashCode => uuid.hashCode;

@override String toString() => 'DeleteTagCategoryDeleteResponse(uuid: $uuid)';

 }
