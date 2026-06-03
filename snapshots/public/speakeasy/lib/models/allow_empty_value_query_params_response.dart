// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AllowEmptyValueQueryParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowEmptyValueQueryParamsResponse {const AllowEmptyValueQueryParamsResponse({this.url, this.args, });

factory AllowEmptyValueQueryParamsResponse.fromJson(Map<String, dynamic> json) { return AllowEmptyValueQueryParamsResponse(
  url: json['url'] as String?,
  args: json['args'] as Map<String, dynamic>?,
); }

final String? url;

final Map<String,dynamic>? args;

Map<String, dynamic> toJson() { return {
  'url': ?url,
  'args': ?args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url', 'args'}.contains(key)); } 
AllowEmptyValueQueryParamsResponse copyWith({String? Function()? url, Map<String, dynamic>? Function()? args, }) { return AllowEmptyValueQueryParamsResponse(
  url: url != null ? url() : this.url,
  args: args != null ? args() : this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AllowEmptyValueQueryParamsResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'AllowEmptyValueQueryParamsResponse(url: $url, args: $args)';

 }
