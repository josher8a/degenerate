// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_service_tokens.dart';@immutable final class AccessComponentsSchemasResponseCollection {const AccessComponentsSchemasResponseCollection({this.result});

factory AccessComponentsSchemasResponseCollection.fromJson(Map<String, dynamic> json) { return AccessComponentsSchemasResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => AccessServiceTokens.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessServiceTokens>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessComponentsSchemasResponseCollection copyWith({List<AccessServiceTokens>? Function()? result}) { return AccessComponentsSchemasResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessComponentsSchemasResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessComponentsSchemasResponseCollection(result: $result)';

 }
