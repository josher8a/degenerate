// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/images_image_direct_upload_response/images_image_direct_upload_response_result.dart';@immutable final class ImagesImageDirectUploadResponse {const ImagesImageDirectUploadResponse({this.result});

factory ImagesImageDirectUploadResponse.fromJson(Map<String, dynamic> json) { return ImagesImageDirectUploadResponse(
  result: json['result'] != null ? ImagesImageDirectUploadResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final ImagesImageDirectUploadResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ImagesImageDirectUploadResponse copyWith({ImagesImageDirectUploadResponseResult? Function()? result}) { return ImagesImageDirectUploadResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImagesImageDirectUploadResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ImagesImageDirectUploadResponse(result: $result)';

 }
