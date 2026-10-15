// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryUpdate (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry/custom_entry_type.dart';import 'package:pub_cloudflare/models/dlp_pattern.dart';@immutable final class DlpEntryUpdateVariant1 {const DlpEntryUpdateVariant1({required this.name, required this.pattern, required this.type, required this.enabled, this.description = const Omittable.absent(), });

factory DlpEntryUpdateVariant1.fromJson(Map<String, dynamic> json) {return DlpEntryUpdateVariant1(
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  name: json['name'] as String,
  pattern: DlpPattern.fromJson(json['pattern'] as Map<String, dynamic>),
  type: CustomEntryType.fromJson(json['type'] as String),
  enabled: json['enabled'] as bool,
);}

final Omittable<String?> description;

final String name;

final DlpPattern pattern;

final CustomEntryType type;

final bool enabled;

Map<String, dynamic> toJson() {return {
  if (description.isPresent) 'description': description.value,
  'name': name,
  'pattern': pattern.toJson(),
  'type': type.toJson(),
  'enabled': enabled,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('name') && json['name'] is String &&
      json.containsKey('pattern') &&
      json.containsKey('type') && json['type'] == 'custom' &&
      json.containsKey('enabled') && json['enabled'] is bool;}
DlpEntryUpdateVariant1 copyWith({Omittable<String?>? description, String? name, DlpPattern? pattern, CustomEntryType? type, bool? enabled, }) {return DlpEntryUpdateVariant1(
  description: description ?? this.description,
  name: name ?? this.name,
  pattern: pattern ?? this.pattern,
  type: type ?? this.type,
  enabled: enabled ?? this.enabled,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryUpdateVariant1 &&
          description == other.description &&
          name == other.name &&
          pattern == other.pattern &&
          type == other.type &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(description, name, pattern, type, enabled);

@override String toString() => 'DlpEntryUpdateVariant1(description: $description, name: $name, pattern: $pattern, type: $type, enabled: $enabled)';

}
