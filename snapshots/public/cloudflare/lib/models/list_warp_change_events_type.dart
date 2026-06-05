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
/// Exhaustive match on the enum value.
W when<W>({required W Function() config, required W Function() toggle, required W Function(String value) $unknown, }) { return switch (this) {
      ListWarpChangeEventsType$config() => config(),
      ListWarpChangeEventsType$toggle() => toggle(),
      ListWarpChangeEventsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? config, W Function()? toggle, W Function(String value)? $unknown, }) { return switch (this) {
      ListWarpChangeEventsType$config() => config != null ? config() : orElse(value),
      ListWarpChangeEventsType$toggle() => toggle != null ? toggle() : orElse(value),
      ListWarpChangeEventsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
