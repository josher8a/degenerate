// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedRadarValueListItem (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedRadarValueListItemObject {const DeletedRadarValueListItemObject();

factory DeletedRadarValueListItemObject.fromJson(String json) { return switch (json) {
  'radar.value_list_item' => radarValueListItem,
  _ => DeletedRadarValueListItemObject$Unknown(json),
}; }

static const DeletedRadarValueListItemObject radarValueListItem = DeletedRadarValueListItemObject$radarValueListItem._();

static const List<DeletedRadarValueListItemObject> values = [radarValueListItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'radar.value_list_item' => 'radarValueListItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedRadarValueListItemObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() radarValueListItem, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedRadarValueListItemObject$radarValueListItem() => radarValueListItem(),
      DeletedRadarValueListItemObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? radarValueListItem, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedRadarValueListItemObject$radarValueListItem() => radarValueListItem != null ? radarValueListItem() : orElse(value),
      DeletedRadarValueListItemObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedRadarValueListItemObject($value)';

 }
@immutable final class DeletedRadarValueListItemObject$radarValueListItem extends DeletedRadarValueListItemObject {const DeletedRadarValueListItemObject$radarValueListItem._();

@override String get value => 'radar.value_list_item';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedRadarValueListItemObject$radarValueListItem;

@override int get hashCode => 'radar.value_list_item'.hashCode;

 }
@immutable final class DeletedRadarValueListItemObject$Unknown extends DeletedRadarValueListItemObject {const DeletedRadarValueListItemObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedRadarValueListItemObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
