// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPresetsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_presets_preset_id_response/delete_presets_preset_id_response_data.dart';@immutable final class PostPresetsResponse {const PostPresetsResponse({required this.data, required this.success, });

factory PostPresetsResponse.fromJson(Map<String, dynamic> json) {return PostPresetsResponse(
  data: DeletePresetsPresetIdResponseData.fromJson(json['data'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

final DeletePresetsPresetIdResponseData data;

/// Success status of the operation
final bool success;

Map<String, dynamic> toJson() {return {
  'data': data.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('data') &&
      json.containsKey('success') && json['success'] is bool;}
PostPresetsResponse copyWith({DeletePresetsPresetIdResponseData? data, bool? success, }) {return PostPresetsResponse(
  data: data ?? this.data,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPresetsResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'PostPresetsResponse(data: $data, success: $success)';

}
