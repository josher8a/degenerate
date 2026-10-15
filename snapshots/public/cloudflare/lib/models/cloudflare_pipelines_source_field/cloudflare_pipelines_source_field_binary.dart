// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesSourceField (inline: Binary)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CloudflarePipelinesSourceFieldBinary {const CloudflarePipelinesSourceFieldBinary({required this.type, required this.name, this.metadataKey, this.$required, this.sqlName, });

factory CloudflarePipelinesSourceFieldBinary.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldBinary(
  type: json['type'] as String,
  metadataKey: json['metadata_key'] as String?,
  name: json['name'] as String,
  $required: json['required'] as bool?,
  sqlName: json['sql_name'] as String?,
); }

final String type;

final String? metadataKey;

final String name;

final bool? $required;

final String? sqlName;

Map<String, dynamic> toJson() { return {
  'type': type,
  'metadata_key': ?metadataKey,
  'name': name,
  'required': ?$required,
  'sql_name': ?sqlName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('name') && json['name'] is String; } 
CloudflarePipelinesSourceFieldBinary copyWith({String? type, String? Function()? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldBinary(
  type: type ?? this.type,
  metadataKey: metadataKey != null ? metadataKey() : this.metadataKey,
  name: name ?? this.name,
  $required: $required != null ? $required() : this.$required,
  sqlName: sqlName != null ? sqlName() : this.sqlName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesSourceFieldBinary &&
          type == other.type &&
          metadataKey == other.metadataKey &&
          name == other.name &&
          $required == other.$required &&
          sqlName == other.sqlName;

@override int get hashCode => Object.hash(type, metadataKey, name, $required, sqlName);

@override String toString() => 'CloudflarePipelinesSourceFieldBinary(type: $type, metadataKey: $metadataKey, name: $name, \$required: ${$required}, sqlName: $sqlName)';

 }
