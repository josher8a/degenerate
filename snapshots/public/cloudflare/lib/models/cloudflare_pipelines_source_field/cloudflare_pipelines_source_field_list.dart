// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesSourceField (inline: List)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field.dart';@immutable final class CloudflarePipelinesSourceFieldList {const CloudflarePipelinesSourceFieldList({required this.items, required this.type, required this.name, this.metadataKey, this.$required, this.sqlName, });

factory CloudflarePipelinesSourceFieldList.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldList(
  items: CloudflarePipelinesSourceField.fromJson(json['items'] as Map<String, dynamic>),
  type: json['type'] as String,
  metadataKey: json['metadata_key'] as String?,
  name: json['name'] as String,
  $required: json['required'] as bool?,
  sqlName: json['sql_name'] as String?,
); }

final CloudflarePipelinesSourceField items;

final String type;

final String? metadataKey;

final String name;

final bool? $required;

final String? sqlName;

Map<String, dynamic> toJson() { return {
  'items': items.toJson(),
  'type': type,
  'metadata_key': ?metadataKey,
  'name': name,
  'required': ?$required,
  'sql_name': ?sqlName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items') &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('name') && json['name'] is String; } 
CloudflarePipelinesSourceFieldList copyWith({CloudflarePipelinesSourceField? items, String? type, String? Function()? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldList(
  items: items ?? this.items,
  type: type ?? this.type,
  metadataKey: metadataKey != null ? metadataKey() : this.metadataKey,
  name: name ?? this.name,
  $required: $required != null ? $required() : this.$required,
  sqlName: sqlName != null ? sqlName() : this.sqlName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesSourceFieldList &&
          items == other.items &&
          type == other.type &&
          metadataKey == other.metadataKey &&
          name == other.name &&
          $required == other.$required &&
          sqlName == other.sqlName;

@override int get hashCode => Object.hash(items, type, metadataKey, name, $required, sqlName);

@override String toString() => 'CloudflarePipelinesSourceFieldList(items: $items, type: $type, metadataKey: $metadataKey, name: $name, \$required: ${$required}, sqlName: $sqlName)';

 }
