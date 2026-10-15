// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetMeetingParticipantResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_participant.dart';@immutable final class GetMeetingParticipantResponse {const GetMeetingParticipantResponse({required this.data, this.success = true, });

factory GetMeetingParticipantResponse.fromJson(Map<String, dynamic> json) { return GetMeetingParticipantResponse(
  data: RealtimekitParticipant.fromJson(json['data'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RealtimekitParticipant data;

/// Success status of the operation
final bool success;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('success') && json['success'] is bool; } 
GetMeetingParticipantResponse copyWith({RealtimekitParticipant? data, bool? success, }) { return GetMeetingParticipantResponse(
  data: data ?? this.data,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetMeetingParticipantResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'GetMeetingParticipantResponse(data: $data, success: $success)';

 }
