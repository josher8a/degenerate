// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/error_model32.dart';import 'package:pub_cloudflare/models/r2_slurper_job_response.dart';@immutable final class SlurperGetJobResponse {const SlurperGetJobResponse({this.errors, this.messages, this.success, this.result, });

factory SlurperGetJobResponse.fromJson(Map<String, dynamic> json) { return SlurperGetJobResponse(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => ErrorModel32.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>?)?.map((e) => e as String).toList(),
  success: json['success'] as bool?,
  result: json['result'] != null ? R2SlurperJobResponse.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final List<ErrorModel32>? errors;

final List<String>? messages;

/// Indicates if the API call was successful or not.
final bool? success;

final R2SlurperJobResponse? result;

Map<String, dynamic> toJson() { return {
  if (errors != null) 'errors': errors?.map((e) => e.toJson()).toList(),
  'messages': ?messages,
  'success': ?success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'errors', 'messages', 'success', 'result'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors$ = <String>[];
final errors$$ = errors;
if (errors$$ != null) {
}
return errors$; } 
SlurperGetJobResponse copyWith({List<ErrorModel32>? Function()? errors, List<String>? Function()? messages, bool? Function()? success, R2SlurperJobResponse? Function()? result, }) { return SlurperGetJobResponse(
  errors: errors != null ? errors() : this.errors,
  messages: messages != null ? messages() : this.messages,
  success: success != null ? success() : this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SlurperGetJobResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors ?? const []), Object.hashAll(messages ?? const []), success, result);

@override String toString() => 'SlurperGetJobResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
