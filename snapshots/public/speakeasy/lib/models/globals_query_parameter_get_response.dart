// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsQueryParameterGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/globals_query_parameter_get_response/globals_query_parameter_get_response_args.dart';@immutable final class GlobalsQueryParameterGetResponse {const GlobalsQueryParameterGetResponse({required this.args});

factory GlobalsQueryParameterGetResponse.fromJson(Map<String, dynamic> json) { return GlobalsQueryParameterGetResponse(
  args: GlobalsQueryParameterGetResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

final GlobalsQueryParameterGetResponseArgs args;

Map<String, dynamic> toJson() { return {
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args'); } 
GlobalsQueryParameterGetResponse copyWith({GlobalsQueryParameterGetResponseArgs? args}) { return GlobalsQueryParameterGetResponse(
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsQueryParameterGetResponse &&
          args == other.args;

@override int get hashCode => args.hashCode;

@override String toString() => 'GlobalsQueryParameterGetResponse(args: $args)';

 }
