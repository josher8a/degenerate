// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeUpsertVectorUnparsableBehavior

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Behavior for ndjson parse failures.
sealed class VectorizeUpsertVectorUnparsableBehavior {const VectorizeUpsertVectorUnparsableBehavior();

factory VectorizeUpsertVectorUnparsableBehavior.fromJson(String json) { return switch (json) {
  'error' => error,
  'discard' => discard,
  _ => VectorizeUpsertVectorUnparsableBehavior$Unknown(json),
}; }

static const VectorizeUpsertVectorUnparsableBehavior error = VectorizeUpsertVectorUnparsableBehavior$error._();

static const VectorizeUpsertVectorUnparsableBehavior discard = VectorizeUpsertVectorUnparsableBehavior$discard._();

static const List<VectorizeUpsertVectorUnparsableBehavior> values = [error, discard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'error' => 'error',
  'discard' => 'discard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorizeUpsertVectorUnparsableBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() error, required W Function() discard, required W Function(String value) $unknown, }) { return switch (this) {
      VectorizeUpsertVectorUnparsableBehavior$error() => error(),
      VectorizeUpsertVectorUnparsableBehavior$discard() => discard(),
      VectorizeUpsertVectorUnparsableBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? error, W Function()? discard, W Function(String value)? $unknown, }) { return switch (this) {
      VectorizeUpsertVectorUnparsableBehavior$error() => error != null ? error() : orElse(value),
      VectorizeUpsertVectorUnparsableBehavior$discard() => discard != null ? discard() : orElse(value),
      VectorizeUpsertVectorUnparsableBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorizeUpsertVectorUnparsableBehavior($value)';

 }
@immutable final class VectorizeUpsertVectorUnparsableBehavior$error extends VectorizeUpsertVectorUnparsableBehavior {const VectorizeUpsertVectorUnparsableBehavior$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeUpsertVectorUnparsableBehavior$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class VectorizeUpsertVectorUnparsableBehavior$discard extends VectorizeUpsertVectorUnparsableBehavior {const VectorizeUpsertVectorUnparsableBehavior$discard._();

@override String get value => 'discard';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeUpsertVectorUnparsableBehavior$discard;

@override int get hashCode => 'discard'.hashCode;

 }
@immutable final class VectorizeUpsertVectorUnparsableBehavior$Unknown extends VectorizeUpsertVectorUnparsableBehavior {const VectorizeUpsertVectorUnparsableBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorizeUpsertVectorUnparsableBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
