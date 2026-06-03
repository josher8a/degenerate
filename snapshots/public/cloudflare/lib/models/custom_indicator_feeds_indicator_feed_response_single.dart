// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomIndicatorFeedsIndicatorFeedResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_indicator_feed_item.dart';@immutable final class CustomIndicatorFeedsIndicatorFeedResponseSingle {const CustomIndicatorFeedsIndicatorFeedResponseSingle({this.result});

factory CustomIndicatorFeedsIndicatorFeedResponseSingle.fromJson(Map<String, dynamic> json) { return CustomIndicatorFeedsIndicatorFeedResponseSingle(
  result: json['result'] != null ? CustomIndicatorFeedsIndicatorFeedItem.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CustomIndicatorFeedsIndicatorFeedItem? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CustomIndicatorFeedsIndicatorFeedResponseSingle copyWith({CustomIndicatorFeedsIndicatorFeedItem? Function()? result}) { return CustomIndicatorFeedsIndicatorFeedResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomIndicatorFeedsIndicatorFeedResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'CustomIndicatorFeedsIndicatorFeedResponseSingle(result: $result)';

 }
