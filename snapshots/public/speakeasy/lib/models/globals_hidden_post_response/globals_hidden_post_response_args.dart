// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsHiddenPostResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalsHiddenPostResponseArgs {const GlobalsHiddenPostResponseArgs({required this.globalHiddenQueryParam});

factory GlobalsHiddenPostResponseArgs.fromJson(Map<String, dynamic> json) { return GlobalsHiddenPostResponseArgs(
  globalHiddenQueryParam: json['globalHiddenQueryParam'] as String,
); }

final String globalHiddenQueryParam;

Map<String, dynamic> toJson() { return {
  'globalHiddenQueryParam': globalHiddenQueryParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('globalHiddenQueryParam') && json['globalHiddenQueryParam'] is String; } 
GlobalsHiddenPostResponseArgs copyWith({String? globalHiddenQueryParam}) { return GlobalsHiddenPostResponseArgs(
  globalHiddenQueryParam: globalHiddenQueryParam ?? this.globalHiddenQueryParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsHiddenPostResponseArgs &&
          globalHiddenQueryParam == other.globalHiddenQueryParam;

@override int get hashCode => globalHiddenQueryParam.hashCode;

@override String toString() => 'GlobalsHiddenPostResponseArgs(globalHiddenQueryParam: $globalHiddenQueryParam)';

 }
