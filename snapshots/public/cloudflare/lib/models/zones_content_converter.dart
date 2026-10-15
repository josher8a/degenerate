// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesContentConverter

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_content_converter_value.dart';/// When enabled and the client sends an Accept header requesting text/markdown,
/// Cloudflare will convert HTML responses to Markdown format using the toMarkdown() service.
/// Refer to the [developer documentation](https://developers.cloudflare.com/workers-ai/features/markdown-conversion/) for more information.
@immutable final class ZonesContentConverter {const ZonesContentConverter({required this.id, required this.value, this.editable, this.modifiedOn = const Omittable.absent(), });

factory ZonesContentConverter.fromJson(Map<String, dynamic> json) {return ZonesContentConverter(
  editable: json['editable'] as bool?,
  id: json['id'],
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: ZonesContentConverterValue.fromJson(json['value'] as String),
);}

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool? editable;

/// ID of the zone setting.
/// 
/// Example: `'content_converter'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final ZonesContentConverterValue value;

/// The value of `editable`, or its schema default when absent.
bool get editableOrDefault => editable ?? true;

Map<String, dynamic> toJson() {return {
  'editable': ?editable,
  'id': id,
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesContentConverter copyWith({bool? Function()? editable, dynamic Function()? id, Omittable<DateTime?>? modifiedOn, ZonesContentConverterValue? value, }) {return ZonesContentConverter(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesContentConverter &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesContentConverter(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

}
