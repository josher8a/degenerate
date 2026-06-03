// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsResultInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_result_info/rulesets_result_info_cursors.dart';/// Information to navigate the results.
@immutable final class RulesetsResultInfo {const RulesetsResultInfo({this.cursors});

factory RulesetsResultInfo.fromJson(Map<String, dynamic> json) { return RulesetsResultInfo(
  cursors: json['cursors'] != null ? RulesetsResultInfoCursors.fromJson(json['cursors'] as Map<String, dynamic>) : null,
); }

/// The set of cursors.
final RulesetsResultInfoCursors? cursors;

Map<String, dynamic> toJson() { return {
  if (cursors != null) 'cursors': cursors?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cursors'}.contains(key)); } 
RulesetsResultInfo copyWith({RulesetsResultInfoCursors? Function()? cursors}) { return RulesetsResultInfo(
  cursors: cursors != null ? cursors() : this.cursors,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsResultInfo &&
          cursors == other.cursors;

@override int get hashCode => cursors.hashCode;

@override String toString() => 'RulesetsResultInfo(cursors: $cursors)';

 }
