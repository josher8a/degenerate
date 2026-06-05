// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharesListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SharesListOrder {const SharesListOrder();

factory SharesListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'created' => created,
  _ => SharesListOrder$Unknown(json),
}; }

static const SharesListOrder $name = SharesListOrder$$name._();

static const SharesListOrder created = SharesListOrder$created._();

static const List<SharesListOrder> values = [$name, created];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'created' => 'created',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SharesListOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function() created, required W Function(String value) $unknown, }) { return switch (this) {
      SharesListOrder$$name() => $name(),
      SharesListOrder$created() => created(),
      SharesListOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function()? created, W Function(String value)? $unknown, }) { return switch (this) {
      SharesListOrder$$name() => $name != null ? $name() : orElse(value),
      SharesListOrder$created() => created != null ? created() : orElse(value),
      SharesListOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SharesListOrder($value)';

 }
@immutable final class SharesListOrder$$name extends SharesListOrder {const SharesListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is SharesListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class SharesListOrder$created extends SharesListOrder {const SharesListOrder$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SharesListOrder$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SharesListOrder$Unknown extends SharesListOrder {const SharesListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SharesListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
