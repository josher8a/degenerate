// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_error_response/realtimekit_error_response_error.dart';@immutable final class RealtimekitGenericErrorResponse {const RealtimekitGenericErrorResponse({required this.error, this.success = false, });

factory RealtimekitGenericErrorResponse.fromJson(Map<String, dynamic> json) { return RealtimekitGenericErrorResponse(
  error: RealtimekitErrorResponseError.fromJson(json['error'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RealtimekitErrorResponseError error;

/// Success status of the request.
final bool success;

Map<String, dynamic> toJson() { return {
  'error': error.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') &&
      json.containsKey('success') && json['success'] is bool; } 
RealtimekitGenericErrorResponse copyWith({RealtimekitErrorResponseError? error, bool? success, }) { return RealtimekitGenericErrorResponse(
  error: error ?? this.error,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitGenericErrorResponse &&
          error == other.error &&
          success == other.success;

@override int get hashCode => Object.hash(error, success);

@override String toString() => 'RealtimekitGenericErrorResponse(error: $error, success: $success)';

 }
