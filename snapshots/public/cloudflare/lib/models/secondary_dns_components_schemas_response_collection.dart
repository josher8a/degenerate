// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_acl.dart';@immutable final class SecondaryDnsComponentsSchemasResponseCollection {const SecondaryDnsComponentsSchemasResponseCollection({this.result});

factory SecondaryDnsComponentsSchemasResponseCollection.fromJson(Map<String, dynamic> json) { return SecondaryDnsComponentsSchemasResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => SecondaryDnsAcl.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<SecondaryDnsAcl>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
SecondaryDnsComponentsSchemasResponseCollection copyWith({List<SecondaryDnsAcl>? Function()? result}) { return SecondaryDnsComponentsSchemasResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecondaryDnsComponentsSchemasResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'SecondaryDnsComponentsSchemasResponseCollection(result: $result)';

 }
