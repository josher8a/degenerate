// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_indicator_create_bulk_request/post_indicator_create_bulk_request_indicators.dart';@immutable final class PostIndicatorCreateBulkRequest {const PostIndicatorCreateBulkRequest({required this.indicators, this.autoCreateType, });

factory PostIndicatorCreateBulkRequest.fromJson(Map<String, dynamic> json) { return PostIndicatorCreateBulkRequest(
  autoCreateType: json['autoCreateType'] as bool?,
  indicators: (json['indicators'] as List<dynamic>).map((e) => PostIndicatorCreateBulkRequestIndicators.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Global flag to automatically create indicator types if they don't exist. Individual indicators can override this with their own autoCreateType flag.
final bool? autoCreateType;

final List<PostIndicatorCreateBulkRequestIndicators> indicators;

Map<String, dynamic> toJson() { return {
  'autoCreateType': ?autoCreateType,
  'indicators': indicators.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('indicators'); } 
PostIndicatorCreateBulkRequest copyWith({bool? Function()? autoCreateType, List<PostIndicatorCreateBulkRequestIndicators>? indicators, }) { return PostIndicatorCreateBulkRequest(
  autoCreateType: autoCreateType != null ? autoCreateType() : this.autoCreateType,
  indicators: indicators ?? this.indicators,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIndicatorCreateBulkRequest &&
          autoCreateType == other.autoCreateType &&
          listEquals(indicators, other.indicators);

@override int get hashCode => Object.hash(autoCreateType, Object.hashAll(indicators));

@override String toString() => 'PostIndicatorCreateBulkRequest(autoCreateType: $autoCreateType, indicators: $indicators)';

 }
