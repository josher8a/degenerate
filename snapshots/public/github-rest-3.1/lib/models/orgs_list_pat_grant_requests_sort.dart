// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPatGrantRequestsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListPatGrantRequestsSort {const OrgsListPatGrantRequestsSort();

factory OrgsListPatGrantRequestsSort.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => OrgsListPatGrantRequestsSort$Unknown(json),
}; }

static const OrgsListPatGrantRequestsSort createdAt = OrgsListPatGrantRequestsSort$createdAt._();

static const List<OrgsListPatGrantRequestsSort> values = [createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListPatGrantRequestsSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() createdAt, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsListPatGrantRequestsSort$createdAt() => createdAt(),
      OrgsListPatGrantRequestsSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? createdAt, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsListPatGrantRequestsSort$createdAt() => createdAt != null ? createdAt() : orElse(value),
      OrgsListPatGrantRequestsSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgsListPatGrantRequestsSort($value)';

 }
@immutable final class OrgsListPatGrantRequestsSort$createdAt extends OrgsListPatGrantRequestsSort {const OrgsListPatGrantRequestsSort$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPatGrantRequestsSort$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class OrgsListPatGrantRequestsSort$Unknown extends OrgsListPatGrantRequestsSort {const OrgsListPatGrantRequestsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPatGrantRequestsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
