// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListAssistantsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListAssistantsOrder {const ListAssistantsOrder();

factory ListAssistantsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListAssistantsOrder$Unknown(json),
}; }

static const ListAssistantsOrder asc = ListAssistantsOrder$asc._();

static const ListAssistantsOrder desc = ListAssistantsOrder$desc._();

static const List<ListAssistantsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListAssistantsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListAssistantsOrder$asc() => asc(),
      ListAssistantsOrder$desc() => desc(),
      ListAssistantsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListAssistantsOrder$asc() => asc != null ? asc() : orElse(value),
      ListAssistantsOrder$desc() => desc != null ? desc() : orElse(value),
      ListAssistantsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListAssistantsOrder($value)';

 }
@immutable final class ListAssistantsOrder$asc extends ListAssistantsOrder {const ListAssistantsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListAssistantsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListAssistantsOrder$desc extends ListAssistantsOrder {const ListAssistantsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListAssistantsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListAssistantsOrder$Unknown extends ListAssistantsOrder {const ListAssistantsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListAssistantsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
