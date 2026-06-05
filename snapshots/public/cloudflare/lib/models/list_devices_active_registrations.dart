// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListDevicesActiveRegistrations

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListDevicesActiveRegistrations {const ListDevicesActiveRegistrations();

factory ListDevicesActiveRegistrations.fromJson(String json) { return switch (json) {
  'include' => include,
  'only' => only,
  'exclude' => exclude,
  _ => ListDevicesActiveRegistrations$Unknown(json),
}; }

static const ListDevicesActiveRegistrations include = ListDevicesActiveRegistrations$include._();

static const ListDevicesActiveRegistrations only = ListDevicesActiveRegistrations$only._();

static const ListDevicesActiveRegistrations exclude = ListDevicesActiveRegistrations$exclude._();

static const List<ListDevicesActiveRegistrations> values = [include, only, exclude];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'include' => 'include',
  'only' => 'only',
  'exclude' => 'exclude',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListDevicesActiveRegistrations$Unknown; } 
@override String toString() => 'ListDevicesActiveRegistrations($value)';

 }
@immutable final class ListDevicesActiveRegistrations$include extends ListDevicesActiveRegistrations {const ListDevicesActiveRegistrations$include._();

@override String get value => 'include';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesActiveRegistrations$include;

@override int get hashCode => 'include'.hashCode;

 }
@immutable final class ListDevicesActiveRegistrations$only extends ListDevicesActiveRegistrations {const ListDevicesActiveRegistrations$only._();

@override String get value => 'only';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesActiveRegistrations$only;

@override int get hashCode => 'only'.hashCode;

 }
@immutable final class ListDevicesActiveRegistrations$exclude extends ListDevicesActiveRegistrations {const ListDevicesActiveRegistrations$exclude._();

@override String get value => 'exclude';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesActiveRegistrations$exclude;

@override int get hashCode => 'exclude'.hashCode;

 }
@immutable final class ListDevicesActiveRegistrations$Unknown extends ListDevicesActiveRegistrations {const ListDevicesActiveRegistrations$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListDevicesActiveRegistrations$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
