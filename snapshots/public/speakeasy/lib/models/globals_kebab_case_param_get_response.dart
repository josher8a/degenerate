// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsKebabCaseParamGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalsKebabCaseParamGetResponse {const GlobalsKebabCaseParamGetResponse({required this.args});

factory GlobalsKebabCaseParamGetResponse.fromJson(Map<String, dynamic> json) { return GlobalsKebabCaseParamGetResponse(
  args: json['args'] as Map<String, dynamic>,
); }

final Map<String,dynamic> args;

Map<String, dynamic> toJson() { return {
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args'); } 
GlobalsKebabCaseParamGetResponse copyWith({Map<String,dynamic>? args}) { return GlobalsKebabCaseParamGetResponse(
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsKebabCaseParamGetResponse &&
          args == other.args;

@override int get hashCode => args.hashCode;

@override String toString() => 'GlobalsKebabCaseParamGetResponse(args: $args)';

 }
