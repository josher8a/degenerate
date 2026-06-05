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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ListWarpChangeEventsToggle$$on() => $on(),
      ListWarpChangeEventsToggle$off() => off(),
      ListWarpChangeEventsToggle$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ListWarpChangeEventsToggle$$on() => $on != null ? $on() : orElse(value),
      ListWarpChangeEventsToggle$off() => off != null ? off() : orElse(value),
      ListWarpChangeEventsToggle$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
