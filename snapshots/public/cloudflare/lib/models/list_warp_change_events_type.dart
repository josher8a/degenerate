// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListWarpChangeEventsType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListWarpChangeEventsType {const ListWarpChangeEventsType();

factory ListWarpChangeEventsType.fromJson(String json) { return switch (json) {
  'config' => config,
  'toggle' => toggle,
  _ => ListWarpChangeEventsType$Unknown(json),
}; }

static const ListWarpChangeEventsType config = ListWarpChangeEventsType$config._();

static const ListWarpChangeEventsType toggle = ListWarpChangeEventsType$toggle._();

static const List<ListWarpChangeEventsType> values = [config, toggle];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'config' => 'config',
  'toggle' => 'toggle',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListWarpChangeEventsType$Unknown; } 
@override String toString() => 'ListWarpChangeEventsType($value)';

 }
@immutable final class ListWarpChangeEventsType$config extends ListWarpChangeEventsType {const ListWarpChangeEventsType$config._();

@override String get value => 'config';

@override bool operator ==(Object other) => identical(this, other) || other is ListWarpChangeEventsType$config;

@override int get hashCode => 'config'.hashCode;

 }
@immutable final class ListWarpChangeEventsType$toggle extends ListWarpChangeEventsType {const ListWarpChangeEventsType$toggle._();

@override String get value => 'toggle';

@override bool operator ==(Object other) => identical(this, other) || other is ListWarpChangeEventsType$toggle;

@override int get hashCode => 'toggle'.hashCode;

 }
@immutable final class ListWarpChangeEventsType$Unknown extends ListWarpChangeEventsType {const ListWarpChangeEventsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListWarpChangeEventsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
