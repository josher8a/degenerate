// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedRadarValueList (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedRadarValueListObject {const DeletedRadarValueListObject();

factory DeletedRadarValueListObject.fromJson(String json) { return switch (json) {
  'radar.value_list' => radarValueList,
  _ => DeletedRadarValueListObject$Unknown(json),
}; }

static const DeletedRadarValueListObject radarValueList = DeletedRadarValueListObject$radarValueList._();

static const List<DeletedRadarValueListObject> values = [radarValueList];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'radar.value_list' => 'radarValueList',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedRadarValueListObject$Unknown; } 
@override String toString() => 'DeletedRadarValueListObject($value)';

 }
@immutable final class DeletedRadarValueListObject$radarValueList extends DeletedRadarValueListObject {const DeletedRadarValueListObject$radarValueList._();

@override String get value => 'radar.value_list';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedRadarValueListObject$radarValueList;

@override int get hashCode => 'radar.value_list'.hashCode;

 }
@immutable final class DeletedRadarValueListObject$Unknown extends DeletedRadarValueListObject {const DeletedRadarValueListObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedRadarValueListObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
