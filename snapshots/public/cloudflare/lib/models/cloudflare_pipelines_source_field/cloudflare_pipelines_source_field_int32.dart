// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesSourceField (inline: Int32)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CloudflarePipelinesSourceFieldInt32 {const CloudflarePipelinesSourceFieldInt32({required this.type, required this.name, this.metadataKey = const Omittable.absent(), this.$required, this.sqlName, });

factory CloudflarePipelinesSourceFieldInt32.fromJson(Map<String, dynamic> json) {return CloudflarePipelinesSourceFieldInt32(
  type: json['type'] as String,
  metadataKey: json.containsKey('metadata_key') ? Omittable(json['metadata_key'] as String?) : const Omittable.absent(),
  name: json['name'] as String,
  $required: json['required'] as bool?,
  sqlName: json['sql_name'] as String?,
);}

final String type;

final Omittable<String?> metadataKey;

final String name;

final bool? $required;

final String? sqlName;

Map<String, dynamic> toJson() {return {
  'type': type,
  if (metadataKey.isPresent) 'metadata_key': metadataKey.value,
  'name': name,
  'required': ?$required,
  'sql_name': ?sqlName,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('type') && json['type'] is String &&
      json.containsKey('name') && json['name'] is String;}
CloudflarePipelinesSourceFieldInt32 copyWith({String? type, Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) {return CloudflarePipelinesSourceFieldInt32(
  type: type ?? this.type,
  metadataKey: metadataKey ?? this.metadataKey,
  name: name ?? this.name,
  $required: $required != null ? $required() : this.$required,
  sqlName: sqlName != null ? sqlName() : this.sqlName,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesSourceFieldInt32 &&
          type == other.type &&
          metadataKey == other.metadataKey &&
          name == other.name &&
          $required == other.$required &&
          sqlName == other.sqlName;

@override int get hashCode => Object.hash(type, metadataKey, name, $required, sqlName);

@override String toString() => 'CloudflarePipelinesSourceFieldInt32(type: $type, metadataKey: $metadataKey, name: $name, \$required: ${$required}, sqlName: $sqlName)';

}
