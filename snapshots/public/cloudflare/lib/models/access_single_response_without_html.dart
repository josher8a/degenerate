// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSingleResponseWithoutHtml

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_custom_page_without_html.dart';@immutable final class AccessSingleResponseWithoutHtml {const AccessSingleResponseWithoutHtml({this.result});

factory AccessSingleResponseWithoutHtml.fromJson(Map<String, dynamic> json) { return AccessSingleResponseWithoutHtml(
  result: json['result'] != null ? AccessCustomPageWithoutHtml.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessCustomPageWithoutHtml? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessSingleResponseWithoutHtml copyWith({AccessCustomPageWithoutHtml? Function()? result}) { return AccessSingleResponseWithoutHtml(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSingleResponseWithoutHtml &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccessSingleResponseWithoutHtml(result: $result)';

 }
