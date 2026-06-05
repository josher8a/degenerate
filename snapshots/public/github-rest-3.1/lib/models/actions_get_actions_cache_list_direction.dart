// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsGetActionsCacheListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActionsGetActionsCacheListDirection {const ActionsGetActionsCacheListDirection();

factory ActionsGetActionsCacheListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ActionsGetActionsCacheListDirection$Unknown(json),
}; }

static const ActionsGetActionsCacheListDirection asc = ActionsGetActionsCacheListDirection$asc._();

static const ActionsGetActionsCacheListDirection desc = ActionsGetActionsCacheListDirection$desc._();

static const List<ActionsGetActionsCacheListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsGetActionsCacheListDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsGetActionsCacheListDirection$asc() => asc(),
      ActionsGetActionsCacheListDirection$desc() => desc(),
      ActionsGetActionsCacheListDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsGetActionsCacheListDirection$asc() => asc != null ? asc() : orElse(value),
      ActionsGetActionsCacheListDirection$desc() => desc != null ? desc() : orElse(value),
      ActionsGetActionsCacheListDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsGetActionsCacheListDirection($value)';

 }
@immutable final class ActionsGetActionsCacheListDirection$asc extends ActionsGetActionsCacheListDirection {const ActionsGetActionsCacheListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsGetActionsCacheListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ActionsGetActionsCacheListDirection$desc extends ActionsGetActionsCacheListDirection {const ActionsGetActionsCacheListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsGetActionsCacheListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ActionsGetActionsCacheListDirection$Unknown extends ActionsGetActionsCacheListDirection {const ActionsGetActionsCacheListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsGetActionsCacheListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
