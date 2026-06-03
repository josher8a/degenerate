// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessReusablePoliciesComponentsSchemasResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_reusable_policy_resp.dart';@immutable final class AccessReusablePoliciesComponentsSchemasResponseCollection {const AccessReusablePoliciesComponentsSchemasResponseCollection({this.result});

factory AccessReusablePoliciesComponentsSchemasResponseCollection.fromJson(Map<String, dynamic> json) { return AccessReusablePoliciesComponentsSchemasResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => AccessReusablePolicyResp.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessReusablePolicyResp>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessReusablePoliciesComponentsSchemasResponseCollection copyWith({List<AccessReusablePolicyResp>? Function()? result}) { return AccessReusablePoliciesComponentsSchemasResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessReusablePoliciesComponentsSchemasResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessReusablePoliciesComponentsSchemasResponseCollection(result: $result)';

 }
