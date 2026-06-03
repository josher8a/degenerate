// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomIndicatorFeedsUpdateFeedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_update_feed.dart';@immutable final class CustomIndicatorFeedsUpdateFeedResponse {const CustomIndicatorFeedsUpdateFeedResponse({this.result});

factory CustomIndicatorFeedsUpdateFeedResponse.fromJson(Map<String, dynamic> json) { return CustomIndicatorFeedsUpdateFeedResponse(
  result: json['result'] != null ? CustomIndicatorFeedsUpdateFeed.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CustomIndicatorFeedsUpdateFeed? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CustomIndicatorFeedsUpdateFeedResponse copyWith({CustomIndicatorFeedsUpdateFeed? Function()? result}) { return CustomIndicatorFeedsUpdateFeedResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomIndicatorFeedsUpdateFeedResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'CustomIndicatorFeedsUpdateFeedResponse(result: $result)';

 }
