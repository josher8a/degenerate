// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeInsertVectorUnparsableBehavior

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Behavior for ndjson parse failures.
sealed class VectorizeInsertVectorUnparsableBehavior {const VectorizeInsertVectorUnparsableBehavior();

factory VectorizeInsertVectorUnparsableBehavior.fromJson(String json) { return switch (json) {
  'error' => error,
  'discard' => discard,
  _ => VectorizeInsertVectorUnparsableBehavior$Unknown(json),
}; }

static const VectorizeInsertVectorUnparsableBehavior error = VectorizeInsertVectorUnparsableBehavior$error._();

static const VectorizeInsertVectorUnparsableBehavior discard = VectorizeInsertVectorUnparsableBehavior$discard._();

static const List<VectorizeInsertVectorUnparsableBehavior> values = [error, discard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'error' => 'error',
  'discard' => 'discard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorizeInsertVectorUnparsableBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() error, required W Function() discard, required W Function(String value) $unknown, }) { return switch (this) {
      VectorizeInsertVectorUnparsableBehavior$error() => error(),
      VectorizeInsertVectorUnparsableBehavior$discard() => discard(),
      VectorizeInsertVectorUnparsableBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? error, W Function()? discard, W Function(String value)? $unknown, }) { return switch (this) {
      VectorizeInsertVectorUnparsableBehavior$error() => error != null ? error() : orElse(value),
      VectorizeInsertVectorUnparsableBehavior$discard() => discard != null ? discard() : orElse(value),
      VectorizeInsertVectorUnparsableBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorizeInsertVectorUnparsableBehavior($value)';

 }
@immutable final class VectorizeInsertVectorUnparsableBehavior$error extends VectorizeInsertVectorUnparsableBehavior {const VectorizeInsertVectorUnparsableBehavior$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeInsertVectorUnparsableBehavior$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class VectorizeInsertVectorUnparsableBehavior$discard extends VectorizeInsertVectorUnparsableBehavior {const VectorizeInsertVectorUnparsableBehavior$discard._();

@override String get value => 'discard';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeInsertVectorUnparsableBehavior$discard;

@override int get hashCode => 'discard'.hashCode;

 }
@immutable final class VectorizeInsertVectorUnparsableBehavior$Unknown extends VectorizeInsertVectorUnparsableBehavior {const VectorizeInsertVectorUnparsableBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorizeInsertVectorUnparsableBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
