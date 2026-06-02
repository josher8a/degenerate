// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_custom_page.dart';@immutable final class CustomPagesCustomPageResult {const CustomPagesCustomPageResult({this.result});

factory CustomPagesCustomPageResult.fromJson(Map<String, dynamic> json) { return CustomPagesCustomPageResult(
  result: json['result'] != null ? CustomPagesCustomPage.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CustomPagesCustomPage? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CustomPagesCustomPageResult copyWith({CustomPagesCustomPage? Function()? result}) { return CustomPagesCustomPageResult(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomPagesCustomPageResult &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'CustomPagesCustomPageResult(result: $result)';

 }
