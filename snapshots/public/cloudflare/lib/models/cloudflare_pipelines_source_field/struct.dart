// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesSourceField (inline: Struct)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field.dart';@immutable final class Struct {const Struct({required this.fields, required this.name, required this.type, this.metadataKey = const Omittable.absent(), this.$required, this.sqlName, });

factory Struct.fromJson(Map<String, dynamic> json) {return Struct(
  fields: (json['fields'] as List<dynamic>).map((e) => CloudflarePipelinesSourceField.fromJson(e as Map<String, dynamic>)).toList(),
  name: json['name'] as String?,
  type: json['type'] as String,
  metadataKey: json.containsKey('metadata_key') ? Omittable(json['metadata_key'] as String?) : const Omittable.absent(),
  $required: json['required'] as bool?,
  sqlName: json['sql_name'] as String?,
);}

final List<CloudflarePipelinesSourceField> fields;

final String? name;

final String type;

final Omittable<String?> metadataKey;

final bool? $required;

final String? sqlName;

Map<String, dynamic> toJson() {return {
  'fields': fields.map((e) => e.toJson()).toList(),
  'name': name,
  'type': type,
  if (metadataKey.isPresent) 'metadata_key': metadataKey.value,
  'required': ?$required,
  'sql_name': ?sqlName,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('fields') &&
      json.containsKey('name') && (json['name'] == null || json['name'] is String) &&
      json.containsKey('type') && json['type'] is String;}
Struct copyWith({List<CloudflarePipelinesSourceField>? fields, String? Function()? name, String? type, Omittable<String?>? metadataKey, bool? Function()? $required, String? Function()? sqlName, }) {return Struct(
  fields: fields ?? this.fields,
  name: name != null ? name() : this.name,
  type: type ?? this.type,
  metadataKey: metadataKey ?? this.metadataKey,
  $required: $required != null ? $required() : this.$required,
  sqlName: sqlName != null ? sqlName() : this.sqlName,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Struct &&
          listEquals(fields, other.fields) &&
          name == other.name &&
          type == other.type &&
          metadataKey == other.metadataKey &&
          $required == other.$required &&
          sqlName == other.sqlName;

@override int get hashCode => Object.hash(Object.hashAll(fields), name, type, metadataKey, $required, sqlName);

@override String toString() => 'Struct(fields: $fields, name: $name, type: $type, metadataKey: $metadataKey, \$required: ${$required}, sqlName: $sqlName)';

}
