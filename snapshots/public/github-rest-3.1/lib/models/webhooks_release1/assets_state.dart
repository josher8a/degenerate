// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksRelease1 (inline: Assets > State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of the release asset.
sealed class AssetsState {const AssetsState();

factory AssetsState.fromJson(String json) { return switch (json) {
  'uploaded' => uploaded,
  _ => AssetsState$Unknown(json),
}; }

static const AssetsState uploaded = AssetsState$uploaded._();

static const List<AssetsState> values = [uploaded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'uploaded' => 'uploaded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssetsState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() uploaded, required W Function(String value) $unknown, }) { return switch (this) {
      AssetsState$uploaded() => uploaded(),
      AssetsState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? uploaded, W Function(String value)? $unknown, }) { return switch (this) {
      AssetsState$uploaded() => uploaded != null ? uploaded() : orElse(value),
      AssetsState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AssetsState($value)';

 }
@immutable final class AssetsState$uploaded extends AssetsState {const AssetsState$uploaded._();

@override String get value => 'uploaded';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsState$uploaded;

@override int get hashCode => 'uploaded'.hashCode;

 }
@immutable final class AssetsState$Unknown extends AssetsState {const AssetsState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssetsState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
