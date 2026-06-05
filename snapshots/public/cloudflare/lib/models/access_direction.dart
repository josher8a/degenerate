// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The chronological order used to sort the logs.
sealed class AccessDirection {const AccessDirection();

factory AccessDirection.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => AccessDirection$Unknown(json),
}; }

static const AccessDirection desc = AccessDirection$desc._();

static const AccessDirection asc = AccessDirection$asc._();

static const List<AccessDirection> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desc, required W Function() asc, required W Function(String value) $unknown, }) { return switch (this) {
      AccessDirection$desc() => desc(),
      AccessDirection$asc() => asc(),
      AccessDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desc, W Function()? asc, W Function(String value)? $unknown, }) { return switch (this) {
      AccessDirection$desc() => desc != null ? desc() : orElse(value),
      AccessDirection$asc() => asc != null ? asc() : orElse(value),
      AccessDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessDirection($value)';

 }
@immutable final class AccessDirection$desc extends AccessDirection {const AccessDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AccessDirection$asc extends AccessDirection {const AccessDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AccessDirection$Unknown extends AccessDirection {const AccessDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
