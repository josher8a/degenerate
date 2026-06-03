// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipartNullableArrayWithEncodingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostMultipartNullableArrayWithEncodingResponse {const RequestBodyPostMultipartNullableArrayWithEncodingResponse({this.success});

factory RequestBodyPostMultipartNullableArrayWithEncodingResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipartNullableArrayWithEncodingResponse(
  success: json['success'] as bool?,
); }

final bool? success;

Map<String, dynamic> toJson() { return {
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'success'}.contains(key)); } 
RequestBodyPostMultipartNullableArrayWithEncodingResponse copyWith({bool? Function()? success}) { return RequestBodyPostMultipartNullableArrayWithEncodingResponse(
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipartNullableArrayWithEncodingResponse &&
          success == other.success;

@override int get hashCode => success.hashCode;

@override String toString() => 'RequestBodyPostMultipartNullableArrayWithEncodingResponse(success: $success)';

 }
