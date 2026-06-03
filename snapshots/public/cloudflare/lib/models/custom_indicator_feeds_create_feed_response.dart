// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomIndicatorFeedsCreateFeedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_indicator_feed_item.dart';@immutable final class CustomIndicatorFeedsCreateFeedResponse {const CustomIndicatorFeedsCreateFeedResponse({this.result});

factory CustomIndicatorFeedsCreateFeedResponse.fromJson(Map<String, dynamic> json) { return CustomIndicatorFeedsCreateFeedResponse(
  result: json['result'] != null ? CustomIndicatorFeedsIndicatorFeedItem.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CustomIndicatorFeedsIndicatorFeedItem? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CustomIndicatorFeedsCreateFeedResponse copyWith({CustomIndicatorFeedsIndicatorFeedItem? Function()? result}) { return CustomIndicatorFeedsCreateFeedResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomIndicatorFeedsCreateFeedResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'CustomIndicatorFeedsCreateFeedResponse(result: $result)';

 }
