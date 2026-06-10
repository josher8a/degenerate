// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExpiresAfterParam (inline: Anchor)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The anchor point for the client secret expiration, meaning that `seconds` will be added to the `created_at` time of the client secret to produce an expiration timestamp. Only `created_at` is currently supported.
/// 
sealed class ExpiresAfterParamAnchor {const ExpiresAfterParamAnchor();

factory ExpiresAfterParamAnchor.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => ExpiresAfterParamAnchor$Unknown(json),
}; }

static const ExpiresAfterParamAnchor createdAt = ExpiresAfterParamAnchor$createdAt._();

static const List<ExpiresAfterParamAnchor> values = [createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExpiresAfterParamAnchor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() createdAt, required W Function(String value) $unknown, }) { return switch (this) {
      ExpiresAfterParamAnchor$createdAt() => createdAt(),
      ExpiresAfterParamAnchor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? createdAt, W Function(String value)? $unknown, }) { return switch (this) {
      ExpiresAfterParamAnchor$createdAt() => createdAt != null ? createdAt() : orElse(value),
      ExpiresAfterParamAnchor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ExpiresAfterParamAnchor($value)';

 }
@immutable final class ExpiresAfterParamAnchor$createdAt extends ExpiresAfterParamAnchor {const ExpiresAfterParamAnchor$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is ExpiresAfterParamAnchor$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class ExpiresAfterParamAnchor$Unknown extends ExpiresAfterParamAnchor {const ExpiresAfterParamAnchor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExpiresAfterParamAnchor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
