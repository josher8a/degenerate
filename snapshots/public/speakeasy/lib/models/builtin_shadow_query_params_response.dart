// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuiltinShadowQueryParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/builtin_shadow_query_params_response/builtin_shadow_query_params_response_args.dart';@immutable final class BuiltinShadowQueryParamsResponse {const BuiltinShadowQueryParamsResponse({this.args, this.url, });

factory BuiltinShadowQueryParamsResponse.fromJson(Map<String, dynamic> json) { return BuiltinShadowQueryParamsResponse(
  args: json['args'] != null ? BuiltinShadowQueryParamsResponseArgs.fromJson(json['args'] as Map<String, dynamic>) : null,
  url: json['url'] as String?,
); }

final BuiltinShadowQueryParamsResponseArgs? args;

final String? url;

Map<String, dynamic> toJson() { return {
  if (args != null) 'args': args?.toJson(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'args', 'url'}.contains(key)); } 
BuiltinShadowQueryParamsResponse copyWith({BuiltinShadowQueryParamsResponseArgs? Function()? args, String? Function()? url, }) { return BuiltinShadowQueryParamsResponse(
  args: args != null ? args() : this.args,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BuiltinShadowQueryParamsResponse &&
          args == other.args &&
          url == other.url;

@override int get hashCode => Object.hash(args, url);

@override String toString() => 'BuiltinShadowQueryParamsResponse(args: $args, url: $url)';

 }
