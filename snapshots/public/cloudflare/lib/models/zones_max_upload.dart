// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMaxUpload

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_max_upload_value.dart';/// Maximum size of an allowable upload.
@immutable final class ZonesMaxUpload {const ZonesMaxUpload({required this.id, required this.value, this.editable, this.modifiedOn = const Omittable.absent(), });

factory ZonesMaxUpload.fromJson(Map<String, dynamic> json) {return ZonesMaxUpload(
  editable: json['editable'] as bool?,
  id: json['id'],
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: ZonesMaxUploadValue.fromJson((json['value'] as num).toInt()),
);}

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool? editable;

/// identifier of the zone setting.
/// 
/// Example: `'max_upload'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final ZonesMaxUploadValue value;

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
ZonesMaxUpload copyWith({bool? Function()? editable, dynamic Function()? id, Omittable<DateTime?>? modifiedOn, ZonesMaxUploadValue? value, }) {return ZonesMaxUpload(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesMaxUpload &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesMaxUpload(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

}
