// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessTagsComponentsSchemasResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_tag.dart';@immutable final class AccessTagsComponentsSchemasResponseCollection {const AccessTagsComponentsSchemasResponseCollection({this.result});

factory AccessTagsComponentsSchemasResponseCollection.fromJson(Map<String, dynamic> json) { return AccessTagsComponentsSchemasResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => AccessTag.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessTag>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessTagsComponentsSchemasResponseCollection copyWith({List<AccessTag>? Function()? result}) { return AccessTagsComponentsSchemasResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessTagsComponentsSchemasResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessTagsComponentsSchemasResponseCollection(result: $result)';

 }
