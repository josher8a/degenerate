// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithDeprecatedFields

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/bar.dart';import 'package:pub_oag_fake_petstore/models/deprecated_object.dart';@immutable final class ObjectWithDeprecatedFields {const ObjectWithDeprecatedFields({this.uuid, this.id, this.deprecatedRef, this.bars, });

factory ObjectWithDeprecatedFields.fromJson(Map<String, dynamic> json) { return ObjectWithDeprecatedFields(
  uuid: json['uuid'] as String?,
  id: json['id'] != null ? (json['id'] as num).toDouble() : null,
  deprecatedRef: json['deprecatedRef'] != null ? DeprecatedObject.fromJson(json['deprecatedRef'] as Map<String, dynamic>) : null,
  bars: (json['bars'] as List<dynamic>?)?.map((e) => Bar.fromJson(e as String)).toList(),
); }

final String? uuid;

final double? id;

final DeprecatedObject? deprecatedRef;

final List<Bar>? bars;

Map<String, dynamic> toJson() { return {
  'uuid': ?uuid,
  'id': ?id,
  if (deprecatedRef != null) 'deprecatedRef': deprecatedRef?.toJson(),
  if (bars != null) 'bars': bars?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'uuid', 'id', 'deprecatedRef', 'bars'}.contains(key)); } 
ObjectWithDeprecatedFields copyWith({String? Function()? uuid, double? Function()? id, DeprecatedObject? Function()? deprecatedRef, List<Bar>? Function()? bars, }) { return ObjectWithDeprecatedFields(
  uuid: uuid != null ? uuid() : this.uuid,
  id: id != null ? id() : this.id,
  deprecatedRef: deprecatedRef != null ? deprecatedRef() : this.deprecatedRef,
  bars: bars != null ? bars() : this.bars,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithDeprecatedFields &&
          uuid == other.uuid &&
          id == other.id &&
          deprecatedRef == other.deprecatedRef &&
          listEquals(bars, other.bars);

@override int get hashCode => Object.hash(uuid, id, deprecatedRef, Object.hashAll(bars ?? const []));

@override String toString() => 'ObjectWithDeprecatedFields(uuid: $uuid, id: $id, deprecatedRef: $deprecatedRef, bars: $bars)';

 }
