// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudforce_one_whois_whois.dart';@immutable final class CloudforceOneWhoisSchemasSingleResponse {const CloudforceOneWhoisSchemasSingleResponse({this.result});

factory CloudforceOneWhoisSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return CloudforceOneWhoisSchemasSingleResponse(
  result: json['result'] != null ? CloudforceOneWhoisWhois.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CloudforceOneWhoisWhois? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CloudforceOneWhoisSchemasSingleResponse copyWith({CloudforceOneWhoisWhois? Function()? result}) { return CloudforceOneWhoisSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudforceOneWhoisSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'CloudforceOneWhoisSchemasSingleResponse(result: $result)';

 }
