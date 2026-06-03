// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessNameResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_tags_components_schemas_name.dart';@immutable final class AccessNameResponseResult {const AccessNameResponseResult({this.name});

factory AccessNameResponseResult.fromJson(Map<String, dynamic> json) { return AccessNameResponseResult(
  name: json['name'] != null ? AccessTagsComponentsSchemasName.fromJson(json['name'] as String) : null,
); }

final AccessTagsComponentsSchemasName? name;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AccessNameResponseResult copyWith({AccessTagsComponentsSchemasName? Function()? name}) { return AccessNameResponseResult(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessNameResponseResult &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AccessNameResponseResult(name: $name)';

 }
