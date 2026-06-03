// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UploadMultipartAdditionalPropsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UploadMultipartAdditionalPropsResponse {const UploadMultipartAdditionalPropsResponse({this.success});

factory UploadMultipartAdditionalPropsResponse.fromJson(Map<String, dynamic> json) { return UploadMultipartAdditionalPropsResponse(
  success: json['success'] as bool?,
); }

final bool? success;

Map<String, dynamic> toJson() { return {
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'success'}.contains(key)); } 
UploadMultipartAdditionalPropsResponse copyWith({bool? Function()? success}) { return UploadMultipartAdditionalPropsResponse(
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UploadMultipartAdditionalPropsResponse &&
          success == other.success;

@override int get hashCode => success.hashCode;

@override String toString() => 'UploadMultipartAdditionalPropsResponse(success: $success)';

 }
