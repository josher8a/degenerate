// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EditParticipantResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/add_participant_response/add_participant_response_data.dart';@immutable final class EditParticipantResponse {const EditParticipantResponse({required this.success, this.data, });

factory EditParticipantResponse.fromJson(Map<String, dynamic> json) { return EditParticipantResponse(
  data: json['data'] != null ? AddParticipantResponseData.fromJson(json['data'] as Map<String, dynamic>) : null,
  success: json['success'] as bool,
); }

final AddParticipantResponseData? data;

/// Success status of the operation
final bool success;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('success') && json['success'] is bool; } 
EditParticipantResponse copyWith({AddParticipantResponseData? Function()? data, bool? success, }) { return EditParticipantResponse(
  data: data != null ? data() : this.data,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EditParticipantResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'EditParticipantResponse(data: $data, success: $success)';

 }
