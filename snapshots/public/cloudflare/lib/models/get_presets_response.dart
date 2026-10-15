// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPresetsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_all_meetings_response/get_all_meetings_response_paging.dart';import 'package:pub_cloudflare/models/realtimekit_preset_list_item.dart';@immutable final class GetPresetsResponse {const GetPresetsResponse({required this.data, required this.paging, required this.success, });

factory GetPresetsResponse.fromJson(Map<String, dynamic> json) {return GetPresetsResponse(
  data: (json['data'] as List<dynamic>).map((e) => RealtimekitPresetListItem.fromJson(e as Map<String, dynamic>)).toList(),
  paging: GetAllMeetingsResponsePaging.fromJson(json['paging'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

final List<RealtimekitPresetListItem> data;

final GetAllMeetingsResponsePaging paging;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() {return {
  'data': data.map((e) => e.toJson()).toList(),
  'paging': paging.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('data') &&
      json.containsKey('paging') &&
      json.containsKey('success') && json['success'] is bool;}
GetPresetsResponse copyWith({List<RealtimekitPresetListItem>? data, GetAllMeetingsResponsePaging? paging, bool? success, }) {return GetPresetsResponse(
  data: data ?? this.data,
  paging: paging ?? this.paging,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetPresetsResponse &&
          listEquals(data, other.data) &&
          paging == other.paging &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(data), paging, success);

@override String toString() => 'GetPresetsResponse(data: $data, paging: $paging, success: $success)';

}
