// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/KeysListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order results by creation time, ascending or descending.
sealed class KeysListOrder {const KeysListOrder();

factory KeysListOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => KeysListOrder$Unknown(json),
}; }

static const KeysListOrder asc = KeysListOrder$asc._();

static const KeysListOrder desc = KeysListOrder$desc._();

static const List<KeysListOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is KeysListOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      KeysListOrder$asc() => asc(),
      KeysListOrder$desc() => desc(),
      KeysListOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      KeysListOrder$asc() => asc != null ? asc() : orElse(value),
      KeysListOrder$desc() => desc != null ? desc() : orElse(value),
      KeysListOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'KeysListOrder($value)';

 }
@immutable final class KeysListOrder$asc extends KeysListOrder {const KeysListOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is KeysListOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class KeysListOrder$desc extends KeysListOrder {const KeysListOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is KeysListOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class KeysListOrder$Unknown extends KeysListOrder {const KeysListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is KeysListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
