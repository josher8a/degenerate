// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchUpdateInstancesResponse400

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_response400/ai_search_create_instances_response400_errors.dart';@immutable final class AiSearchUpdateInstancesResponse400 {const AiSearchUpdateInstancesResponse400({required this.errors, required this.success, });

factory AiSearchUpdateInstancesResponse400.fromJson(Map<String, dynamic> json) { return AiSearchUpdateInstancesResponse400(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchCreateInstancesResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<AiSearchCreateInstancesResponse400Errors> errors;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('success') && json['success'] is bool; } 
AiSearchUpdateInstancesResponse400 copyWith({List<AiSearchCreateInstancesResponse400Errors>? errors, bool? success, }) { return AiSearchUpdateInstancesResponse400(
  errors: errors ?? this.errors,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchUpdateInstancesResponse400 &&
          listEquals(errors, other.errors) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), success);

@override String toString() => 'AiSearchUpdateInstancesResponse400(errors: $errors, success: $success)';

 }
