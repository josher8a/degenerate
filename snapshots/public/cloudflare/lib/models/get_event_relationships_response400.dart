// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventRelationshipsResponse400

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';@immutable final class GetEventRelationshipsResponse400 {const GetEventRelationshipsResponse400({required this.errors, required this.result, required this.success, });

factory GetEventRelationshipsResponse400.fromJson(Map<String, dynamic> json) { return GetEventRelationshipsResponse400(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>,
  success: json['success'] as bool,
); }

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final Map<String,dynamic> result;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'result': result,
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
GetEventRelationshipsResponse400 copyWith({List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, Map<String,dynamic>? result, bool? success, }) { return GetEventRelationshipsResponse400(
  errors: errors ?? this.errors,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetEventRelationshipsResponse400 &&
          listEquals(errors, other.errors) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), result, success);

@override String toString() => 'GetEventRelationshipsResponse400(errors: $errors, result: $result, success: $success)';

 }
