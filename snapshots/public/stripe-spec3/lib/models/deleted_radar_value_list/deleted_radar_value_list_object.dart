// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedRadarValueList (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedRadarValueListObject {const DeletedRadarValueListObject._(this.value);

factory DeletedRadarValueListObject.fromJson(String json) { return switch (json) {
  'radar.value_list' => radarValueList,
  _ => DeletedRadarValueListObject._(json),
}; }

static const DeletedRadarValueListObject radarValueList = DeletedRadarValueListObject._('radar.value_list');

static const List<DeletedRadarValueListObject> values = [radarValueList];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedRadarValueListObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedRadarValueListObject($value)';

 }
