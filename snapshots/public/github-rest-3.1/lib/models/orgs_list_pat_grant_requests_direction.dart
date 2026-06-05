// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPatGrantRequestsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListPatGrantRequestsDirection {const OrgsListPatGrantRequestsDirection();

factory OrgsListPatGrantRequestsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => OrgsListPatGrantRequestsDirection$Unknown(json),
}; }

static const OrgsListPatGrantRequestsDirection asc = OrgsListPatGrantRequestsDirection$asc._();

static const OrgsListPatGrantRequestsDirection desc = OrgsListPatGrantRequestsDirection$desc._();

static const List<OrgsListPatGrantRequestsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListPatGrantRequestsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsListPatGrantRequestsDirection$asc() => asc(),
      OrgsListPatGrantRequestsDirection$desc() => desc(),
      OrgsListPatGrantRequestsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsListPatGrantRequestsDirection$asc() => asc != null ? asc() : orElse(value),
      OrgsListPatGrantRequestsDirection$desc() => desc != null ? desc() : orElse(value),
      OrgsListPatGrantRequestsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgsListPatGrantRequestsDirection($value)';

 }
@immutable final class OrgsListPatGrantRequestsDirection$asc extends OrgsListPatGrantRequestsDirection {const OrgsListPatGrantRequestsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPatGrantRequestsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class OrgsListPatGrantRequestsDirection$desc extends OrgsListPatGrantRequestsDirection {const OrgsListPatGrantRequestsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPatGrantRequestsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class OrgsListPatGrantRequestsDirection$Unknown extends OrgsListPatGrantRequestsDirection {const OrgsListPatGrantRequestsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPatGrantRequestsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
