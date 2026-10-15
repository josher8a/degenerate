// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCollection22 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/images_images_list_continuation_token.dart';@immutable final class ResponseCollection22Result {const ResponseCollection22Result({this.continuationToken});

factory ResponseCollection22Result.fromJson(Map<String, dynamic> json) { return ResponseCollection22Result(
  continuationToken: json['continuation_token'] != null ? ImagesImagesListContinuationToken.fromJson(json['continuation_token'] as String) : null,
); }

final ImagesImagesListContinuationToken? continuationToken;

Map<String, dynamic> toJson() { return {
  if (continuationToken != null) 'continuation_token': continuationToken?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'continuation_token'}.contains(key)); } 
ResponseCollection22Result copyWith({ImagesImagesListContinuationToken? Function()? continuationToken}) { return ResponseCollection22Result(
  continuationToken: continuationToken != null ? continuationToken() : this.continuationToken,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCollection22Result &&
          continuationToken == other.continuationToken;

@override int get hashCode => continuationToken.hashCode;

@override String toString() => 'ResponseCollection22Result(continuationToken: $continuationToken)';

 }
