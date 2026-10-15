// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StartRecordingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_one_recording_response/get_one_recording_response_data.dart';@immutable final class StartRecordingResponse {const StartRecordingResponse({required this.success, this.data, });

factory StartRecordingResponse.fromJson(Map<String, dynamic> json) { return StartRecordingResponse(
  data: json['data'] != null ? GetOneRecordingResponseData.fromJson(json['data'] as Map<String, dynamic>) : null,
  success: json['success'] as bool,
); }

final GetOneRecordingResponseData? data;

/// Success status of the operation
final bool success;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('success') && json['success'] is bool; } 
StartRecordingResponse copyWith({GetOneRecordingResponseData? Function()? data, bool? success, }) { return StartRecordingResponse(
  data: data != null ? data() : this.data,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartRecordingResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'StartRecordingResponse(data: $data, success: $success)';

 }
