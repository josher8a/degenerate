// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/livestreamsession_session_meeting_id_active_livestream_response/livestreamsession_session_meeting_id_active_livestream_response_data.dart';@immutable final class LivestreamsessionSessionMeetingIdActiveLivestreamResponse {const LivestreamsessionSessionMeetingIdActiveLivestreamResponse({this.data, this.success, });

factory LivestreamsessionSessionMeetingIdActiveLivestreamResponse.fromJson(Map<String, dynamic> json) { return LivestreamsessionSessionMeetingIdActiveLivestreamResponse(
  data: json['data'] != null ? LivestreamsessionSessionMeetingIdActiveLivestreamResponseData.fromJson(json['data'] as Map<String, dynamic>) : null,
  success: json['success'] as bool?,
); }

final LivestreamsessionSessionMeetingIdActiveLivestreamResponseData? data;

final bool? success;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.toJson(),
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'success'}.contains(key)); } 
LivestreamsessionSessionMeetingIdActiveLivestreamResponse copyWith({LivestreamsessionSessionMeetingIdActiveLivestreamResponseData? Function()? data, bool? Function()? success, }) { return LivestreamsessionSessionMeetingIdActiveLivestreamResponse(
  data: data != null ? data() : this.data,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LivestreamsessionSessionMeetingIdActiveLivestreamResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'LivestreamsessionSessionMeetingIdActiveLivestreamResponse(data: $data, success: $success)';

 }
