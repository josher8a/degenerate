// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListWarpChangeEventsToggle

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListWarpChangeEventsToggle {const ListWarpChangeEventsToggle();

factory ListWarpChangeEventsToggle.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ListWarpChangeEventsToggle$Unknown(json),
}; }

static const ListWarpChangeEventsToggle $on = ListWarpChangeEventsToggle$$on._();

static const ListWarpChangeEventsToggle off = ListWarpChangeEventsToggle$off._();

static const List<ListWarpChangeEventsToggle> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListWarpChangeEventsToggle$Unknown; } 
@override String toString() => 'ListWarpChangeEventsToggle($value)';

 }
@immutable final class ListWarpChangeEventsToggle$$on extends ListWarpChangeEventsToggle {const ListWarpChangeEventsToggle$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ListWarpChangeEventsToggle$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ListWarpChangeEventsToggle$off extends ListWarpChangeEventsToggle {const ListWarpChangeEventsToggle$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ListWarpChangeEventsToggle$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ListWarpChangeEventsToggle$Unknown extends ListWarpChangeEventsToggle {const ListWarpChangeEventsToggle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListWarpChangeEventsToggle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
