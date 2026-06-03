// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyCircularReferenceResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyCircularReferenceResponse {const RequestBodyCircularReferenceResponse({this.success});

factory RequestBodyCircularReferenceResponse.fromJson(Map<String, dynamic> json) { return RequestBodyCircularReferenceResponse(
  success: json['success'] as bool?,
); }

final bool? success;

Map<String, dynamic> toJson() { return {
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'success'}.contains(key)); } 
RequestBodyCircularReferenceResponse copyWith({bool? Function()? success}) { return RequestBodyCircularReferenceResponse(
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyCircularReferenceResponse &&
          success == other.success;

@override int get hashCode => success.hashCode;

@override String toString() => 'RequestBodyCircularReferenceResponse(success: $success)';

 }
