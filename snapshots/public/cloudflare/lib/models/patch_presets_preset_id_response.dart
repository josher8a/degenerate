// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PatchPresetsPresetIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_presets_preset_id_response/delete_presets_preset_id_response_data.dart';@immutable final class PatchPresetsPresetIdResponse {const PatchPresetsPresetIdResponse({required this.data, this.success = true, });

factory PatchPresetsPresetIdResponse.fromJson(Map<String, dynamic> json) { return PatchPresetsPresetIdResponse(
  data: DeletePresetsPresetIdResponseData.fromJson(json['data'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final DeletePresetsPresetIdResponseData data;

/// Success status of the operation
final bool success;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('success') && json['success'] is bool; } 
PatchPresetsPresetIdResponse copyWith({DeletePresetsPresetIdResponseData? data, bool? success, }) { return PatchPresetsPresetIdResponse(
  data: data ?? this.data,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PatchPresetsPresetIdResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'PatchPresetsPresetIdResponse(data: $data, success: $success)';

 }
