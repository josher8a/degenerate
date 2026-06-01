// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/kick_partcipants_response/kick_partcipants_response_data.dart';@immutable final class MuteParticipantsResponse {const MuteParticipantsResponse({this.data, this.success, });

factory MuteParticipantsResponse.fromJson(Map<String, dynamic> json) { return MuteParticipantsResponse(
  data: json['data'] != null ? KickPartcipantsResponseData.fromJson(json['data'] as Map<String, dynamic>) : null,
  success: json['success'] as bool?,
); }

final KickPartcipantsResponseData? data;

final bool? success;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.toJson(),
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'success'}.contains(key)); } 
MuteParticipantsResponse copyWith({KickPartcipantsResponseData Function()? data, bool Function()? success, }) { return MuteParticipantsResponse(
  data: data != null ? data() : this.data,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MuteParticipantsResponse &&
          data == other.data &&
          success == other.success; } 
@override int get hashCode { return Object.hash(data, success); } 
@override String toString() { return 'MuteParticipantsResponse(data: $data, success: $success)'; } 
 }
