// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';@immutable final class RadarGetBgpRoutesAsnsResponse400 {const RadarGetBgpRoutesAsnsResponse400({required this.errors, required this.result, required this.success, });

factory RadarGetBgpRoutesAsnsResponse400.fromJson(Map<String, dynamic> json) { return RadarGetBgpRoutesAsnsResponse400(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>,
  success: json['success'] as bool,
); }

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final Map<String,dynamic> result;

/// Example: `false`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'result': result,
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetBgpRoutesAsnsResponse400 copyWith({List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, Map<String,dynamic>? result, bool? success, }) { return RadarGetBgpRoutesAsnsResponse400(
  errors: errors ?? this.errors,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetBgpRoutesAsnsResponse400 &&
          listEquals(errors, other.errors) &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), result, success); } 
@override String toString() { return 'RadarGetBgpRoutesAsnsResponse400(errors: $errors, result: $result, success: $success)'; } 
 }
