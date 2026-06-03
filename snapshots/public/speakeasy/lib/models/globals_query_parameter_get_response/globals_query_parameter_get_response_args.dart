// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsQueryParameterGetResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalsQueryParameterGetResponseArgs {const GlobalsQueryParameterGetResponseArgs({required this.globalQueryParam});

factory GlobalsQueryParameterGetResponseArgs.fromJson(Map<String, dynamic> json) { return GlobalsQueryParameterGetResponseArgs(
  globalQueryParam: json['globalQueryParam'] as String,
); }

final String globalQueryParam;

Map<String, dynamic> toJson() { return {
  'globalQueryParam': globalQueryParam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('globalQueryParam') && json['globalQueryParam'] is String; } 
GlobalsQueryParameterGetResponseArgs copyWith({String? globalQueryParam}) { return GlobalsQueryParameterGetResponseArgs(
  globalQueryParam: globalQueryParam ?? this.globalQueryParam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsQueryParameterGetResponseArgs &&
          globalQueryParam == other.globalQueryParam;

@override int get hashCode => globalQueryParam.hashCode;

@override String toString() => 'GlobalsQueryParameterGetResponseArgs(globalQueryParam: $globalQueryParam)';

 }
