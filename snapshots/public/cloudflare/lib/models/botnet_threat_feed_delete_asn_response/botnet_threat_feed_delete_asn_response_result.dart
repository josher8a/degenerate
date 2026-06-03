// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotnetThreatFeedDeleteAsnResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BotnetThreatFeedDeleteAsnResponseResult {const BotnetThreatFeedDeleteAsnResponseResult({this.asn});

factory BotnetThreatFeedDeleteAsnResponseResult.fromJson(Map<String, dynamic> json) { return BotnetThreatFeedDeleteAsnResponseResult(
  asn: json['asn'] != null ? (json['asn'] as num).toInt() : null,
); }

/// Example: `13335`
final int? asn;

Map<String, dynamic> toJson() { return {
  'asn': ?asn,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'asn'}.contains(key)); } 
BotnetThreatFeedDeleteAsnResponseResult copyWith({int? Function()? asn}) { return BotnetThreatFeedDeleteAsnResponseResult(
  asn: asn != null ? asn() : this.asn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BotnetThreatFeedDeleteAsnResponseResult &&
          asn == other.asn;

@override int get hashCode => asn.hashCode;

@override String toString() => 'BotnetThreatFeedDeleteAsnResponseResult(asn: $asn)';

 }
