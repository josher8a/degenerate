// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/meetings_meeting_id_active_livestream_response/meetings_meeting_id_active_livestream_response_data.dart';@immutable final class MeetingsMeetingIdActiveLivestreamResponse {const MeetingsMeetingIdActiveLivestreamResponse({this.data, this.success, });

factory MeetingsMeetingIdActiveLivestreamResponse.fromJson(Map<String, dynamic> json) { return MeetingsMeetingIdActiveLivestreamResponse(
  data: json['data'] != null ? MeetingsMeetingIdActiveLivestreamResponseData.fromJson(json['data'] as Map<String, dynamic>) : null,
  success: json['success'] as bool?,
); }

final MeetingsMeetingIdActiveLivestreamResponseData? data;

final bool? success;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.toJson(),
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'success'}.contains(key)); } 
MeetingsMeetingIdActiveLivestreamResponse copyWith({MeetingsMeetingIdActiveLivestreamResponseData? Function()? data, bool? Function()? success, }) { return MeetingsMeetingIdActiveLivestreamResponse(
  data: data != null ? data() : this.data,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MeetingsMeetingIdActiveLivestreamResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'MeetingsMeetingIdActiveLivestreamResponse(data: $data, success: $success)';

 }
