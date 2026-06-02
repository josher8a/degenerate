// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_response400/ai_search_create_instances_response400_errors.dart';@immutable final class CreatePortalsResponse400 {const CreatePortalsResponse400({required this.errors, required this.success, });

factory CreatePortalsResponse400.fromJson(Map<String, dynamic> json) { return CreatePortalsResponse400(
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
CreatePortalsResponse400 copyWith({List<AiSearchCreateInstancesResponse400Errors>? errors, bool? success, }) { return CreatePortalsResponse400(
  errors: errors ?? this.errors,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreatePortalsResponse400 &&
          listEquals(errors, other.errors) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), success);

@override String toString() => 'CreatePortalsResponse400(errors: $errors, success: $success)';

 }
