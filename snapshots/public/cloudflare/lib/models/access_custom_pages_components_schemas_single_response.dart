// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessCustomPagesComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_custom_page.dart';@immutable final class AccessCustomPagesComponentsSchemasSingleResponse {const AccessCustomPagesComponentsSchemasSingleResponse({this.result});

factory AccessCustomPagesComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return AccessCustomPagesComponentsSchemasSingleResponse(
  result: json['result'] != null ? AccessCustomPage.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessCustomPage? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessCustomPagesComponentsSchemasSingleResponse copyWith({AccessCustomPage? Function()? result}) { return AccessCustomPagesComponentsSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessCustomPagesComponentsSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccessCustomPagesComponentsSchemasSingleResponse(result: $result)';

 }
