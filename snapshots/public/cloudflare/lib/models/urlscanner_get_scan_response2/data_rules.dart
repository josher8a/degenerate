// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Meta > Processors > RobotsTxt > Data > Rules)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/urlscanner_get_scan_response2_meta_processors_robots_txt_data_rules2.dart';@immutable final class DataRules {const DataRules({required this.$empty});

factory DataRules.fromJson(Map<String, dynamic> json) { return DataRules(
  $empty: UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2.fromJson(json['*'] as Map<String, dynamic>),
); }

final UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2 $empty;

Map<String, dynamic> toJson() { return {
  '*': $empty.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('*'); } 
DataRules copyWith({UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2? $empty}) { return DataRules(
  $empty: $empty ?? this.$empty,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataRules &&
          $empty == other.$empty;

@override int get hashCode => $empty.hashCode;

@override String toString() => 'DataRules(\$empty: ${$empty})';

 }
